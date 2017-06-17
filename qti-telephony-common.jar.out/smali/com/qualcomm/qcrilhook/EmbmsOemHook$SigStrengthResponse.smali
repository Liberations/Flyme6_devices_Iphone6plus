.class public Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;
.super Ljava/lang/Object;
.source "EmbmsOemHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilhook/EmbmsOemHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SigStrengthResponse"
.end annotation


# instance fields
.field public code:I

.field public esnr:[F

.field public mbsfnAreaId:[I

.field public snr:[F

.field public status:I

.field final synthetic this$0:Lcom/qualcomm/qcrilhook/EmbmsOemHook;

.field public tmgiPerMbsfn:[I

.field public tmgilist:[B

.field public traceId:I


# direct methods
.method public constructor <init>(Lcom/qualcomm/qcrilhook/EmbmsOemHook;ILjava/nio/ByteBuffer;)V
    .locals 17
    .param p2, "status"    # I
    .param p3, "buf"    # Ljava/nio/ByteBuffer;

    .prologue
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->this$0:Lcom/qualcomm/qcrilhook/EmbmsOemHook;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->code:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->traceId:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->snr:[F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->mbsfnAreaId:[I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->esnr:[F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgiPerMbsfn:[I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgilist:[B

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->status:I

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_4

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    .local v13, "type":I
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .local v6, "length":S
    sparse-switch v13, :sswitch_data_0

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SigStrengthResponse: Unexpected Type "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v6    # "length":S
    .end local v13    # "type":I
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/nio/BufferUnderflowException;
    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Invalid format of byte buffer received in SigStrengthResponse"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v2    # "e":Ljava/nio/BufferUnderflowException;
    .restart local v6    # "length":S
    .restart local v13    # "type":I
    :sswitch_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .local v10, "snrLength":B
    new-array v9, v10, [F

    .local v9, "snrArray":[F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v10, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    aput v14, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->snr:[F

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "SNR = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->snr:[F

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v5    # "i":I
    .end local v9    # "snrArray":[F
    .end local v10    # "snrLength":B
    :sswitch_1
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .local v8, "mbsfnLength":B
    new-array v7, v8, [I

    .local v7, "mbsfnArray":[I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    if-ge v5, v8, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    aput v14, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->mbsfnAreaId:[I

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "MBSFN_Area_ID = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->mbsfnAreaId:[I

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v5    # "i":I
    .end local v7    # "mbsfnArray":[I
    .end local v8    # "mbsfnLength":B
    :sswitch_2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .local v4, "esnrLength":B
    new-array v3, v4, [F

    .local v3, "esnrArray":[F
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    aput v14, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->esnr:[F

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "EXCESS SNR = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->esnr:[F

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v3    # "esnrArray":[F
    .end local v4    # "esnrLength":B
    .end local v5    # "i":I
    :sswitch_3
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    .local v12, "tmgiPerMbsfnLength":B
    new-array v11, v12, [I

    .local v11, "tmgiPerMbsfnArray":[I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    if-ge v5, v12, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    aput v14, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgiPerMbsfn:[I

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "NUMBER OF TMGI PER MBSFN = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgiPerMbsfn:[I

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v5    # "i":I
    .end local v11    # "tmgiPerMbsfnArray":[I
    .end local v12    # "tmgiPerMbsfnLength":B
    :sswitch_4
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    # invokes: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->parseActiveTmgi(Ljava/nio/ByteBuffer;)[B
    invoke-static {v0, v1}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$600(Lcom/qualcomm/qcrilhook/EmbmsOemHook;Ljava/nio/ByteBuffer;)[B

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgilist:[B

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "tmgiArray = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgilist:[B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->code:I

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "code = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->code:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->traceId:I

    # getter for: Lcom/qualcomm/qcrilhook/EmbmsOemHook;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "traceId = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->traceId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .end local v6    # "length":S
    .end local v13    # "type":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->snr:[F

    if-nez v14, :cond_5

    const/4 v14, 0x0

    new-array v14, v14, [F

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->snr:[F

    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->esnr:[F

    if-nez v14, :cond_6

    const/4 v14, 0x0

    new-array v14, v14, [F

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->esnr:[F

    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgiPerMbsfn:[I

    if-nez v14, :cond_7

    const/4 v14, 0x0

    new-array v14, v14, [I

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgiPerMbsfn:[I

    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->mbsfnAreaId:[I

    if-nez v14, :cond_8

    const/4 v14, 0x0

    new-array v14, v14, [I

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->mbsfnAreaId:[I

    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgilist:[B

    if-nez v14, :cond_9

    const/4 v14, 0x0

    new-array v14, v14, [B

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$SigStrengthResponse;->tmgilist:[B

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch
.end method
