.class public Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;
.super Ljava/lang/Object;
.source "EmbmsOemHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilhook/EmbmsOemHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActiveLogPacketIDsResponse"
.end annotation


# instance fields
.field public activePacketIdList:[I

.field public status:I

.field final synthetic this$0:Lcom/qualcomm/qcrilhook/EmbmsOemHook;

.field public traceId:I


# direct methods
.method public constructor <init>(Lcom/qualcomm/qcrilhook/EmbmsOemHook;ILjava/nio/ByteBuffer;)V
    .locals 10
    .param p2, "status"    # I
    .param p3, "buf"    # Ljava/nio/ByteBuffer;

    .prologue
    iput-object p1, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;->this$0:Lcom/qualcomm/qcrilhook/EmbmsOemHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;->traceId:I

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;->activePacketIdList:[I

    iput p2, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;->status:I

    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-static {v7}, Lcom/qualcomm/qcrilhook/PrimitiveParser;->toUnsigned(B)S

    move-result v6

    .local v6, "type":I
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-static {v7}, Lcom/qualcomm/qcrilhook/PrimitiveParser;->toUnsigned(S)I

    move-result v3

    .local v3, "length":I
    const/4 v5, 0x0

    .local v5, "packetIdLength":B
    packed-switch v6, :pswitch_data_0

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActiveLogPacketIDsResponse: Unexpected Type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v3    # "length":I
    .end local v5    # "packetIdLength":B
    .end local v6    # "type":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/nio/BufferUnderflowException;
    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid format of byte buffer received in ActiveLogPacketIDsResponse"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v1    # "e":Ljava/nio/BufferUnderflowException;
    .restart local v3    # "length":I
    .restart local v5    # "packetIdLength":B
    .restart local v6    # "type":I
    :pswitch_0
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .local v4, "logPacketIdLength":S
    new-array v0, v4, [I

    .local v0, "activeLogPacketIdListArray":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;->activePacketIdList:[I

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Active log packet Id\'s = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;->activePacketIdList:[I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v0    # "activeLogPacketIdListArray":[I
    .end local v2    # "i":I
    .end local v4    # "logPacketIdLength":S
    :pswitch_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;->traceId:I

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "traceId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$ActiveLogPacketIDsResponse;->traceId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .end local v3    # "length":I
    .end local v5    # "packetIdLength":B
    .end local v6    # "type":I
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
