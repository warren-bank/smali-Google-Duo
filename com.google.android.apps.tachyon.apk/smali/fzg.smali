.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lgaq;


# direct methods
.method public constructor <init>(Lgaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzg;->a:Lgaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .prologue
    .line 2
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-static {p1, v0}, Lio/grpc/internal/ct;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lfaa;->a([BII)Lfaa;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lfzg;->a:Lgaq;

    .line 11
    iget v0, v0, Lgaq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v2, "Failed parsing nano proto message"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_0
    :try_start_1
    new-instance v0, Lfra;

    invoke-direct {v0}, Lfra;-><init>()V

    .line 273
    :goto_0
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;

    .line 276
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lfrb;

    invoke-direct {v0}, Lfrb;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_2
    new-instance v0, Lfrc;

    invoke-direct {v0}, Lfrc;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance v0, Lfrd;

    invoke-direct {v0}, Lfrd;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_4
    new-instance v0, Lfrc;

    invoke-direct {v0}, Lfrc;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_5
    new-instance v0, Lfrd;

    invoke-direct {v0}, Lfrd;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_6
    new-instance v0, Lfqs;

    invoke-direct {v0}, Lfqs;-><init>()V

    goto :goto_0

    .line 26
    :pswitch_7
    new-instance v0, Lfqu;

    invoke-direct {v0}, Lfqu;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_8
    new-instance v0, Lfqy;

    invoke-direct {v0}, Lfqy;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_9
    new-instance v0, Lfqz;

    invoke-direct {v0}, Lfqz;-><init>()V

    goto :goto_0

    .line 32
    :pswitch_a
    new-instance v0, Lfro;

    invoke-direct {v0}, Lfro;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_b
    new-instance v0, Lfrp;

    invoke-direct {v0}, Lfrp;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_c
    new-instance v0, Lfrl;

    invoke-direct {v0}, Lfrl;-><init>()V

    goto :goto_0

    .line 38
    :pswitch_d
    new-instance v0, Lfrm;

    invoke-direct {v0}, Lfrm;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_e
    new-instance v0, Lfpv;

    invoke-direct {v0}, Lfpv;-><init>()V

    goto :goto_0

    .line 42
    :pswitch_f
    new-instance v0, Lfpw;

    invoke-direct {v0}, Lfpw;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_10
    new-instance v0, Lfqn;

    invoke-direct {v0}, Lfqn;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_11
    new-instance v0, Lfqo;

    invoke-direct {v0}, Lfqo;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_12
    new-instance v0, Lfql;

    invoke-direct {v0}, Lfql;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_13
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_14
    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_15
    new-instance v0, Lfnx;

    invoke-direct {v0}, Lfnx;-><init>()V

    goto/16 :goto_0

    .line 56
    :pswitch_16
    new-instance v0, Lfql;

    invoke-direct {v0}, Lfql;-><init>()V

    goto/16 :goto_0

    .line 58
    :pswitch_17
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    goto/16 :goto_0

    .line 60
    :pswitch_18
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    goto/16 :goto_0

    .line 62
    :pswitch_19
    new-instance v0, Lfpj;

    invoke-direct {v0}, Lfpj;-><init>()V

    goto/16 :goto_0

    .line 64
    :pswitch_1a
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    goto/16 :goto_0

    .line 66
    :pswitch_1b
    new-instance v0, Lfrf;

    invoke-direct {v0}, Lfrf;-><init>()V

    goto/16 :goto_0

    .line 68
    :pswitch_1c
    new-instance v0, Lfup;

    invoke-direct {v0}, Lfup;-><init>()V

    goto/16 :goto_0

    .line 70
    :pswitch_1d
    new-instance v0, Lfuq;

    invoke-direct {v0}, Lfuq;-><init>()V

    goto/16 :goto_0

    .line 72
    :pswitch_1e
    new-instance v0, Lfug;

    invoke-direct {v0}, Lfug;-><init>()V

    goto/16 :goto_0

    .line 74
    :pswitch_1f
    new-instance v0, Lfuh;

    invoke-direct {v0}, Lfuh;-><init>()V

    goto/16 :goto_0

    .line 76
    :pswitch_20
    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    goto/16 :goto_0

    .line 78
    :pswitch_21
    new-instance v0, Lfvh;

    invoke-direct {v0}, Lfvh;-><init>()V

    goto/16 :goto_0

    .line 80
    :pswitch_22
    new-instance v0, Lfum;

    invoke-direct {v0}, Lfum;-><init>()V

    goto/16 :goto_0

    .line 82
    :pswitch_23
    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    goto/16 :goto_0

    .line 84
    :pswitch_24
    new-instance v0, Lfuj;

    invoke-direct {v0}, Lfuj;-><init>()V

    goto/16 :goto_0

    .line 86
    :pswitch_25
    new-instance v0, Lfuk;

    invoke-direct {v0}, Lfuk;-><init>()V

    goto/16 :goto_0

    .line 88
    :pswitch_26
    new-instance v0, Lfur;

    invoke-direct {v0}, Lfur;-><init>()V

    goto/16 :goto_0

    .line 90
    :pswitch_27
    new-instance v0, Lfus;

    invoke-direct {v0}, Lfus;-><init>()V

    goto/16 :goto_0

    .line 92
    :pswitch_28
    new-instance v0, Lfut;

    invoke-direct {v0}, Lfut;-><init>()V

    goto/16 :goto_0

    .line 94
    :pswitch_29
    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    goto/16 :goto_0

    .line 96
    :pswitch_2a
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    goto/16 :goto_0

    .line 98
    :pswitch_2b
    new-instance v0, Lfuy;

    invoke-direct {v0}, Lfuy;-><init>()V

    goto/16 :goto_0

    .line 100
    :pswitch_2c
    new-instance v0, Lfqe;

    invoke-direct {v0}, Lfqe;-><init>()V

    goto/16 :goto_0

    .line 102
    :pswitch_2d
    new-instance v0, Lfqf;

    invoke-direct {v0}, Lfqf;-><init>()V

    goto/16 :goto_0

    .line 104
    :pswitch_2e
    new-instance v0, Lfwo;

    invoke-direct {v0}, Lfwo;-><init>()V

    goto/16 :goto_0

    .line 106
    :pswitch_2f
    new-instance v0, Lfwp;

    invoke-direct {v0}, Lfwp;-><init>()V

    goto/16 :goto_0

    .line 108
    :pswitch_30
    new-instance v0, Lfvl;

    invoke-direct {v0}, Lfvl;-><init>()V

    goto/16 :goto_0

    .line 110
    :pswitch_31
    new-instance v0, Lfvm;

    invoke-direct {v0}, Lfvm;-><init>()V

    goto/16 :goto_0

    .line 112
    :pswitch_32
    new-instance v0, Lfwk;

    invoke-direct {v0}, Lfwk;-><init>()V

    goto/16 :goto_0

    .line 114
    :pswitch_33
    new-instance v0, Lfwl;

    invoke-direct {v0}, Lfwl;-><init>()V

    goto/16 :goto_0

    .line 116
    :pswitch_34
    new-instance v0, Lfri;

    invoke-direct {v0}, Lfri;-><init>()V

    goto/16 :goto_0

    .line 118
    :pswitch_35
    new-instance v0, Lfrj;

    invoke-direct {v0}, Lfrj;-><init>()V

    goto/16 :goto_0

    .line 120
    :pswitch_36
    new-instance v0, Lfwt;

    invoke-direct {v0}, Lfwt;-><init>()V

    goto/16 :goto_0

    .line 122
    :pswitch_37
    new-instance v0, Lfwu;

    invoke-direct {v0}, Lfwu;-><init>()V

    goto/16 :goto_0

    .line 124
    :pswitch_38
    new-instance v0, Lfvz;

    invoke-direct {v0}, Lfvz;-><init>()V

    goto/16 :goto_0

    .line 126
    :pswitch_39
    new-instance v0, Lfwa;

    invoke-direct {v0}, Lfwa;-><init>()V

    goto/16 :goto_0

    .line 128
    :pswitch_3a
    new-instance v0, Lfvw;

    invoke-direct {v0}, Lfvw;-><init>()V

    goto/16 :goto_0

    .line 130
    :pswitch_3b
    new-instance v0, Lfvx;

    invoke-direct {v0}, Lfvx;-><init>()V

    goto/16 :goto_0

    .line 132
    :pswitch_3c
    new-instance v0, Lfwq;

    invoke-direct {v0}, Lfwq;-><init>()V

    goto/16 :goto_0

    .line 134
    :pswitch_3d
    new-instance v0, Lfws;

    invoke-direct {v0}, Lfws;-><init>()V

    goto/16 :goto_0

    .line 136
    :pswitch_3e
    new-instance v0, Lfvn;

    invoke-direct {v0}, Lfvn;-><init>()V

    goto/16 :goto_0

    .line 138
    :pswitch_3f
    new-instance v0, Lfvo;

    invoke-direct {v0}, Lfvo;-><init>()V

    goto/16 :goto_0

    .line 140
    :pswitch_40
    new-instance v0, Lfvu;

    invoke-direct {v0}, Lfvu;-><init>()V

    goto/16 :goto_0

    .line 142
    :pswitch_41
    new-instance v0, Lfvv;

    invoke-direct {v0}, Lfvv;-><init>()V

    goto/16 :goto_0

    .line 144
    :pswitch_42
    new-instance v0, Lfwv;

    invoke-direct {v0}, Lfwv;-><init>()V

    goto/16 :goto_0

    .line 146
    :pswitch_43
    new-instance v0, Lfww;

    invoke-direct {v0}, Lfww;-><init>()V

    goto/16 :goto_0

    .line 148
    :pswitch_44
    new-instance v0, Lfvi;

    invoke-direct {v0}, Lfvi;-><init>()V

    goto/16 :goto_0

    .line 150
    :pswitch_45
    new-instance v0, Lfvk;

    invoke-direct {v0}, Lfvk;-><init>()V

    goto/16 :goto_0

    .line 152
    :pswitch_46
    new-instance v0, Lfwb;

    invoke-direct {v0}, Lfwb;-><init>()V

    goto/16 :goto_0

    .line 154
    :pswitch_47
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    goto/16 :goto_0

    .line 156
    :pswitch_48
    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    goto/16 :goto_0

    .line 158
    :pswitch_49
    new-instance v0, Lfwn;

    invoke-direct {v0}, Lfwn;-><init>()V

    goto/16 :goto_0

    .line 160
    :pswitch_4a
    new-instance v0, Lfwd;

    invoke-direct {v0}, Lfwd;-><init>()V

    goto/16 :goto_0

    .line 162
    :pswitch_4b
    new-instance v0, Lfwe;

    invoke-direct {v0}, Lfwe;-><init>()V

    goto/16 :goto_0

    .line 164
    :pswitch_4c
    new-instance v0, Lfru;

    invoke-direct {v0}, Lfru;-><init>()V

    goto/16 :goto_0

    .line 166
    :pswitch_4d
    new-instance v0, Lfrw;

    invoke-direct {v0}, Lfrw;-><init>()V

    goto/16 :goto_0

    .line 168
    :pswitch_4e
    new-instance v0, Lfrx;

    invoke-direct {v0}, Lfrx;-><init>()V

    goto/16 :goto_0

    .line 170
    :pswitch_4f
    new-instance v0, Lfry;

    invoke-direct {v0}, Lfry;-><init>()V

    goto/16 :goto_0

    .line 172
    :pswitch_50
    new-instance v0, Lfrz;

    invoke-direct {v0}, Lfrz;-><init>()V

    goto/16 :goto_0

    .line 174
    :pswitch_51
    new-instance v0, Lfsa;

    invoke-direct {v0}, Lfsa;-><init>()V

    goto/16 :goto_0

    .line 176
    :pswitch_52
    new-instance v0, Lfpx;

    invoke-direct {v0}, Lfpx;-><init>()V

    goto/16 :goto_0

    .line 178
    :pswitch_53
    new-instance v0, Lfpz;

    invoke-direct {v0}, Lfpz;-><init>()V

    goto/16 :goto_0

    .line 180
    :pswitch_54
    new-instance v0, Lfpr;

    invoke-direct {v0}, Lfpr;-><init>()V

    goto/16 :goto_0

    .line 182
    :pswitch_55
    new-instance v0, Lfps;

    invoke-direct {v0}, Lfps;-><init>()V

    goto/16 :goto_0

    .line 184
    :pswitch_56
    new-instance v0, Lfud;

    invoke-direct {v0}, Lfud;-><init>()V

    goto/16 :goto_0

    .line 186
    :pswitch_57
    new-instance v0, Lfue;

    invoke-direct {v0}, Lfue;-><init>()V

    goto/16 :goto_0

    .line 188
    :pswitch_58
    new-instance v0, Lfub;

    invoke-direct {v0}, Lfub;-><init>()V

    goto/16 :goto_0

    .line 190
    :pswitch_59
    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    goto/16 :goto_0

    .line 192
    :pswitch_5a
    new-instance v0, Lfqc;

    invoke-direct {v0}, Lfqc;-><init>()V

    goto/16 :goto_0

    .line 194
    :pswitch_5b
    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    goto/16 :goto_0

    .line 196
    :pswitch_5c
    new-instance v0, Lfot;

    invoke-direct {v0}, Lfot;-><init>()V

    goto/16 :goto_0

    .line 198
    :pswitch_5d
    new-instance v0, Lfou;

    invoke-direct {v0}, Lfou;-><init>()V

    goto/16 :goto_0

    .line 200
    :pswitch_5e
    new-instance v0, Lfjh;

    invoke-direct {v0}, Lfjh;-><init>()V

    goto/16 :goto_0

    .line 202
    :pswitch_5f
    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    goto/16 :goto_0

    .line 204
    :pswitch_60
    new-instance v0, Lfjf;

    invoke-direct {v0}, Lfjf;-><init>()V

    goto/16 :goto_0

    .line 206
    :pswitch_61
    new-instance v0, Lfjg;

    invoke-direct {v0}, Lfjg;-><init>()V

    goto/16 :goto_0

    .line 208
    :pswitch_62
    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    goto/16 :goto_0

    .line 210
    :pswitch_63
    new-instance v0, Lfos;

    invoke-direct {v0}, Lfos;-><init>()V

    goto/16 :goto_0

    .line 212
    :pswitch_64
    new-instance v0, Lfqw;

    invoke-direct {v0}, Lfqw;-><init>()V

    goto/16 :goto_0

    .line 214
    :pswitch_65
    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    goto/16 :goto_0

    .line 216
    :pswitch_66
    new-instance v0, Lfqq;

    invoke-direct {v0}, Lfqq;-><init>()V

    goto/16 :goto_0

    .line 218
    :pswitch_67
    new-instance v0, Lfqr;

    invoke-direct {v0}, Lfqr;-><init>()V

    goto/16 :goto_0

    .line 220
    :pswitch_68
    new-instance v0, Lfqg;

    invoke-direct {v0}, Lfqg;-><init>()V

    goto/16 :goto_0

    .line 222
    :pswitch_69
    new-instance v0, Lfqh;

    invoke-direct {v0}, Lfqh;-><init>()V

    goto/16 :goto_0

    .line 224
    :pswitch_6a
    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    goto/16 :goto_0

    .line 226
    :pswitch_6b
    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    goto/16 :goto_0

    .line 228
    :pswitch_6c
    new-instance v0, Lfrg;

    invoke-direct {v0}, Lfrg;-><init>()V

    goto/16 :goto_0

    .line 230
    :pswitch_6d
    new-instance v0, Lfrh;

    invoke-direct {v0}, Lfrh;-><init>()V

    goto/16 :goto_0

    .line 232
    :pswitch_6e
    new-instance v0, Lfqa;

    invoke-direct {v0}, Lfqa;-><init>()V

    goto/16 :goto_0

    .line 234
    :pswitch_6f
    new-instance v0, Lfqb;

    invoke-direct {v0}, Lfqb;-><init>()V

    goto/16 :goto_0

    .line 236
    :pswitch_70
    new-instance v0, Lflo;

    invoke-direct {v0}, Lflo;-><init>()V

    goto/16 :goto_0

    .line 238
    :pswitch_71
    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    goto/16 :goto_0

    .line 240
    :pswitch_72
    new-instance v0, Lflq;

    invoke-direct {v0}, Lflq;-><init>()V

    goto/16 :goto_0

    .line 242
    :pswitch_73
    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    goto/16 :goto_0

    .line 244
    :pswitch_74
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    goto/16 :goto_0

    .line 246
    :pswitch_75
    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    goto/16 :goto_0

    .line 248
    :pswitch_76
    new-instance v0, Lfuv;

    invoke-direct {v0}, Lfuv;-><init>()V

    goto/16 :goto_0

    .line 250
    :pswitch_77
    new-instance v0, Lfuw;

    invoke-direct {v0}, Lfuw;-><init>()V

    goto/16 :goto_0

    .line 252
    :pswitch_78
    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    goto/16 :goto_0

    .line 254
    :pswitch_79
    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    goto/16 :goto_0

    .line 256
    :pswitch_7a
    new-instance v0, Lfis;

    invoke-direct {v0}, Lfis;-><init>()V

    goto/16 :goto_0

    .line 258
    :pswitch_7b
    new-instance v0, Lfit;

    invoke-direct {v0}, Lfit;-><init>()V

    goto/16 :goto_0

    .line 260
    :pswitch_7c
    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    goto/16 :goto_0

    .line 262
    :pswitch_7d
    new-instance v0, Lfip;

    invoke-direct {v0}, Lfip;-><init>()V

    goto/16 :goto_0

    .line 264
    :pswitch_7e
    new-instance v0, Lfju;

    invoke-direct {v0}, Lfju;-><init>()V

    goto/16 :goto_0

    .line 266
    :pswitch_7f
    new-instance v0, Lfjv;

    invoke-direct {v0}, Lfjv;-><init>()V

    goto/16 :goto_0

    .line 268
    :pswitch_80
    new-instance v0, Lfil;

    invoke-direct {v0}, Lfil;-><init>()V

    goto/16 :goto_0

    .line 270
    :pswitch_81
    new-instance v0, Lfim;

    invoke-direct {v0}, Lfim;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
    .end packed-switch
.end method
