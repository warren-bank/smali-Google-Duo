.class public final Lbmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static A:[Lbml;

.field private static B:[Lbml;

.field private static C:Ljava/lang/Object;

.field private static D:Z

.field private static E:Z

.field private static F:Z

.field private static G:Z

.field private static H:Z

.field private static I:Z

.field private static J:Z

.field private static K:Z

.field public static a:Z

.field private static f:D

.field private static g:D

.field private static h:Lbml;

.field private static i:Lbml;

.field private static j:Lbml;

.field private static k:Lbml;

.field private static l:Lbml;

.field private static m:Lbml;

.field private static n:Lbml;

.field private static o:Lbml;

.field private static p:Lbml;

.field private static q:[Lbml;

.field private static r:[Lbml;

.field private static s:[Lbml;

.field private static t:[Lbml;

.field private static u:[Lbml;

.field private static v:[Lbml;

.field private static w:[Lbml;

.field private static x:[Lbml;

.field private static y:[Lbml;

.field private static z:[Lbml;


# instance fields
.field private L:I

.field public b:Lbmj;

.field public c:Lbmj;

.field public d:Lbmj;

.field public e:Lbml;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 278
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sput-wide v0, Lbmi;->f:D

    .line 279
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sput-wide v0, Lbmi;->g:D

    .line 280
    new-instance v0, Lbml;

    const/16 v1, 0x140

    const/16 v2, 0xb4

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(III)V

    sput-object v0, Lbmi;->h:Lbml;

    .line 281
    new-instance v0, Lbml;

    const/16 v1, 0x140

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmi;->i:Lbml;

    .line 282
    new-instance v0, Lbml;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(III)V

    sput-object v0, Lbmi;->j:Lbml;

    .line 283
    new-instance v0, Lbml;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmi;->k:Lbml;

    .line 284
    new-instance v0, Lbml;

    const/16 v1, 0x280

    const/16 v2, 0x168

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(III)V

    sput-object v0, Lbmi;->l:Lbml;

    .line 285
    new-instance v0, Lbml;

    const/16 v1, 0x280

    const/16 v2, 0x168

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmi;->m:Lbml;

    .line 286
    new-instance v0, Lbml;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(III)V

    sput-object v0, Lbmi;->n:Lbml;

    .line 287
    new-instance v0, Lbml;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmi;->o:Lbml;

    .line 288
    new-instance v0, Lbml;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lbml;-><init>(II)V

    sput-object v0, Lbmi;->p:Lbml;

    .line 289
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->h:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->m:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->q:[Lbml;

    .line 290
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->h:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->h:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->h:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->l:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->r:[Lbml;

    .line 291
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->h:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->m:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->m:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->m:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->s:[Lbml;

    .line 292
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->h:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->m:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->m:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->m:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->t:[Lbml;

    .line 293
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->h:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->l:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->m:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->m:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->m:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->u:[Lbml;

    .line 294
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->j:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->o:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->v:[Lbml;

    .line 295
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->j:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->n:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->w:[Lbml;

    .line 296
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->j:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->p:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->p:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->x:[Lbml;

    .line 297
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->j:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->p:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->p:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->y:[Lbml;

    .line 298
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->j:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->n:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->p:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->p:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->z:[Lbml;

    .line 299
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->k:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->p:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->p:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->A:[Lbml;

    .line 300
    const/4 v0, 0x6

    new-array v0, v0, [Lbml;

    sget-object v1, Lbmi;->k:Lbml;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v7

    sget-object v1, Lbmi;->o:Lbml;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbmi;->o:Lbml;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->B:[Lbml;

    .line 301
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmi;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 25

    .prologue
    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbmi;->b:Lbmj;

    .line 20
    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbmi;->c:Lbmj;

    .line 21
    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbmi;->d:Lbmj;

    .line 22
    sget-object v3, Lbmi;->C:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    sget-boolean v2, Lbmi;->D:Z

    if-nez v2, :cond_6

    .line 24
    const-string v2, "TachyonMediaCodecInfo"

    const-string v4, "Requesting HW codec capabilities."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-boolean v2, Lctn;->d:Z

    .line 26
    if-eqz v2, :cond_5

    .line 27
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static/range {p1 .. p1}, Lcsi;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 28
    const-string v2, "TachyonMediaCodecInfo"

    const-string v4, "VP8 HW decoder is disabled."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static/range {p1 .. p1}, Lcsi;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 31
    const-string v2, "TachyonMediaCodecInfo"

    const-string v4, "VP8 HW encoder is disabled."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static/range {p1 .. p1}, Lcsi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 34
    const-string v2, "TachyonMediaCodecInfo"

    const-string v4, "H.264 HW decoder is disabled."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_2
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static/range {p1 .. p1}, Lcsi;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 40
    const-string v2, "TachyonMediaCodecInfo"

    const-string v4, "H.264 HW encoder is disabled."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_3
    invoke-static {}, Lcul;->a()Lcul;

    invoke-static {}, Lcul;->d()Z

    move-result v2

    .line 46
    if-eqz v2, :cond_19

    .line 47
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isVp9HwSupported()Z

    move-result v2

    sput-boolean v2, Lbmi;->G:Z

    .line 48
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isVp9HwSupported()Z

    move-result v2

    sput-boolean v2, Lbmi;->H:Z

    .line 50
    :goto_4
    sget-boolean v2, Lbmi;->I:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lbmi;->J:Z

    if-nez v2, :cond_3

    .line 51
    :cond_2
    const/4 v2, 0x0

    sput-boolean v2, Lbmi;->I:Z

    .line 52
    const/4 v2, 0x0

    sput-boolean v2, Lbmi;->J:Z

    .line 53
    const/4 v2, 0x0

    sput-boolean v2, Lbmi;->K:Z

    .line 54
    const/4 v2, 0x0

    sput-boolean v2, Lbmi;->a:Z

    .line 55
    :cond_3
    sget-boolean v2, Lbmi;->G:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Lbmi;->H:Z

    if-nez v2, :cond_5

    .line 56
    :cond_4
    const/4 v2, 0x0

    sput-boolean v2, Lbmi;->G:Z

    .line 57
    const/4 v2, 0x0

    sput-boolean v2, Lbmi;->H:Z

    .line 58
    :cond_5
    const/4 v2, 0x1

    sput-boolean v2, Lbmi;->D:Z

    .line 59
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p3, :cond_2e

    .line 69
    sget-boolean v6, Lbmi;->F:Z

    .line 71
    sget-boolean v7, Lbmi;->E:Z

    .line 73
    sget-boolean v5, Lbmi;->H:Z

    .line 75
    sget-boolean v18, Lbmi;->G:Z

    .line 77
    sget-boolean v4, Lbmi;->J:Z

    .line 79
    sget-boolean v13, Lbmi;->I:Z

    .line 81
    sget-boolean v3, Lbmi;->K:Z

    .line 83
    sget-boolean v2, Lbmi;->a:Z

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move v6, v7

    .line 85
    :goto_5
    sget-boolean v4, Lctn;->i:Z

    .line 86
    if-eqz v4, :cond_1a

    .line 87
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lbmi;->L:I

    .line 100
    :goto_6
    const-string v4, "TachyonMediaCodecInfo"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lbmi;->L:I

    .line 101
    invoke-static {}, Lcul;->a()Lcul;

    invoke-static {}, Lcul;->c()Z

    move-result v9

    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xcb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SDK: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ". Release: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". Index: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". VP8 HW Dec: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". Enc: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". VP9 HW Dec: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". Enc: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". H.264 HW Dec: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". Enc: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". H.264 HP allowed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". H.264 HP HW Dec: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Enc: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v4, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lblr;->a()Lblr;

    move-result-object v2

    invoke-virtual {v2}, Lblr;->b()Z

    move-result v24

    .line 106
    const-string v2, "TachyonMediaCodecInfo"

    const/16 v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Low power CPU: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz p2, :cond_2d

    const-string v2, "Auto"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 108
    const/16 p2, 0x0

    move-object/from16 v5, p2

    .line 109
    :goto_7
    if-eqz v5, :cond_7

    .line 110
    const-string v3, "TachyonMediaCodecInfo"

    const-string v4, "Preferred codec: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_7
    if-nez p1, :cond_20

    .line 113
    const/4 v2, 0x0

    .line 123
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 124
    const-string v3, "TachyonMediaCodecInfo"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Override maximum video encoder resolution from gservice: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_9
    invoke-static/range {p1 .. p1}, Lbmi;->a(Landroid/content/Context;)Lbml;

    move-result-object v8

    .line 126
    if-eqz v8, :cond_21

    .line 127
    const-string v2, "TachyonMediaCodecInfo"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Override maximum video encoder resolution from settings: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_a
    if-eqz v6, :cond_22

    .line 130
    move-object/from16 v0, p0

    iget-object v9, v0, Lbmi;->d:Lbmj;

    new-instance v2, Lbmk;

    const/4 v3, 0x1

    const-string v4, "VP8"

    sget-object v7, Lbmi;->s:[Lbml;

    move-object/from16 v0, p0

    iget v10, v0, Lbmi;->L:I

    aget-object v7, v7, v10

    invoke-direct/range {v2 .. v8}, Lbmk;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V

    invoke-virtual {v9, v2}, Lbmj;->a(Lbmk;)V

    .line 135
    :goto_b
    if-eqz v13, :cond_a

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmi;->d:Lbmj;

    new-instance v9, Lbmk;

    const/4 v10, 0x1

    const-string v11, "H264"

    sget-object v3, Lbmi;->t:[Lbml;

    move-object/from16 v0, p0

    iget v4, v0, Lbmi;->L:I

    aget-object v14, v3, v4

    move-object v12, v5

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lbmk;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V

    invoke-virtual {v2, v9}, Lbmj;->a(Lbmk;)V

    .line 137
    :cond_a
    if-eqz v18, :cond_b

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmi;->d:Lbmj;

    new-instance v14, Lbmk;

    const/4 v15, 0x1

    const-string v16, "VP9"

    sget-object v3, Lbmi;->u:[Lbml;

    move-object/from16 v0, p0

    iget v4, v0, Lbmi;->L:I

    aget-object v19, v3, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lbmk;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V

    invoke-virtual {v2, v14}, Lbmj;->a(Lbmk;)V

    .line 139
    :cond_b
    const-string v2, "TachyonMediaCodecInfo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmi;->d:Lbmj;

    invoke-virtual {v3}, Lbmj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-nez p1, :cond_24

    .line 142
    const/16 v20, 0x0

    .line 148
    :goto_c
    if-eqz v20, :cond_c

    .line 149
    const-string v2, "TachyonMediaCodecInfo"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Override maximum video decoder resolution from gservices: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_c
    if-eqz v23, :cond_25

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmi;->b:Lbmj;

    new-instance v14, Lbmk;

    const/4 v15, 0x0

    const-string v16, "VP8"

    sget-object v3, Lbmi;->x:[Lbml;

    move-object/from16 v0, p0

    iget v4, v0, Lbmi;->L:I

    aget-object v19, v3, v4

    move-object/from16 v17, v5

    move/from16 v18, v23

    invoke-direct/range {v14 .. v20}, Lbmk;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V

    invoke-virtual {v2, v14}, Lbmj;->a(Lbmk;)V

    .line 156
    :goto_d
    if-eqz v21, :cond_d

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmi;->b:Lbmj;

    new-instance v14, Lbmk;

    const/4 v15, 0x0

    const-string v16, "H264"

    sget-object v3, Lbmi;->y:[Lbml;

    move-object/from16 v0, p0

    iget v4, v0, Lbmi;->L:I

    aget-object v19, v3, v4

    move-object/from16 v17, v5

    move/from16 v18, v21

    invoke-direct/range {v14 .. v20}, Lbmk;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V

    invoke-virtual {v2, v14}, Lbmj;->a(Lbmk;)V

    .line 158
    :cond_d
    if-eqz v22, :cond_e

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmi;->b:Lbmj;

    new-instance v14, Lbmk;

    const/4 v15, 0x0

    const-string v16, "VP9"

    sget-object v3, Lbmi;->z:[Lbml;

    move-object/from16 v0, p0

    iget v4, v0, Lbmi;->L:I

    aget-object v19, v3, v4

    move-object/from16 v17, v5

    move/from16 v18, v22

    invoke-direct/range {v14 .. v20}, Lbmk;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V

    invoke-virtual {v2, v14}, Lbmj;->a(Lbmk;)V

    .line 160
    :cond_e
    const-string v2, "TachyonMediaCodecInfo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmi;->b:Lbmj;

    invoke-virtual {v3}, Lbmj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmi;->b:Lbmj;

    .line 162
    invoke-static/range {p1 .. p1}, Lcsr;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    iget v7, v5, Landroid/graphics/Point;->x:I

    if-eqz v7, :cond_f

    iget v7, v5, Landroid/graphics/Point;->y:I

    if-eqz v7, :cond_f

    .line 165
    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-double v8, v7

    div-double/2addr v2, v8

    .line 167
    sget-wide v8, Lbmi;->f:D

    sub-double v8, v2, v8

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sget-wide v10, Lbmi;->g:D

    sub-double/2addr v2, v10

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v8, v2

    if-gez v2, :cond_27

    .line 170
    sget-wide v2, Lbmi;->f:D

    .line 171
    :cond_f
    :goto_e
    const-string v7, "TachyonMediaCodecInfo"

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/16 v9, 0x44

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Screen size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " x "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ". AR: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v2, v3}, Lbmj;->a(D)V

    .line 174
    const-string v3, "TachyonMediaCodecInfo"

    const-string v4, "AR: "

    move-object/from16 v0, p0

    iget-object v2, v0, Lbmi;->b:Lbmj;

    invoke-virtual {v2}, Lbmj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-nez v6, :cond_10

    if-eqz v13, :cond_29

    move-object/from16 v0, p0

    iget v2, v0, Lbmi;->L:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_29

    .line 176
    :cond_10
    sget-object v2, Lbmi;->A:[Lbml;

    move-object/from16 v0, p0

    iget v3, v0, Lbmi;->L:I

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lbmi;->e:Lbml;

    .line 178
    :goto_10
    const-string v2, "TachyonMediaCodecInfo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmi;->e:Lbml;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default camera: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lbmi;->a()Lbmk;

    move-result-object v2

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmi;->e:Lbml;

    iget-object v4, v2, Lbmk;->e:Lbml;

    invoke-virtual {v3, v4}, Lbml;->a(Lbml;)I

    move-result v3

    if-gez v3, :cond_11

    .line 181
    new-instance v3, Lbml;

    iget-object v2, v2, Lbmk;->e:Lbml;

    invoke-direct {v3, v2}, Lbml;-><init>(Lbml;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbmi;->e:Lbml;

    .line 183
    :cond_11
    if-nez p1, :cond_2a

    .line 184
    const/4 v3, 0x0

    .line 190
    :goto_11
    if-eqz v3, :cond_13

    .line 191
    sget-boolean v2, Lctn;->i:Z

    .line 192
    if-eqz v2, :cond_2c

    .line 194
    if-eqz v3, :cond_2b

    sget-object v2, Lbmi;->o:Lbml;

    invoke-virtual {v3, v2}, Lbml;->a(Lbml;)I

    move-result v2

    if-nez v2, :cond_2b

    .line 195
    new-instance v2, Lbml;

    sget-object v4, Lbmi;->m:Lbml;

    iget v4, v4, Lbml;->a:I

    sget-object v5, Lbmi;->m:Lbml;

    iget v5, v5, Lbml;->b:I

    iget v3, v3, Lbml;->c:I

    invoke-direct {v2, v4, v5, v3}, Lbml;-><init>(III)V

    .line 198
    :goto_12
    const-string v3, "TachyonMediaCodecInfo"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Maximum camera resolution from gservices: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmi;->e:Lbml;

    invoke-virtual {v2, v3}, Lbml;->a(Lbml;)I

    move-result v3

    if-ltz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmi;->e:Lbml;

    .line 200
    invoke-virtual {v2, v3}, Lbml;->a(Lbml;)I

    move-result v3

    if-nez v3, :cond_13

    iget v3, v2, Lbml;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmi;->e:Lbml;

    iget v4, v4, Lbml;->c:I

    if-ge v3, v4, :cond_13

    .line 201
    :cond_12
    const-string v3, "TachyonMediaCodecInfo"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Override maximum camera resolution from gservices: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v3, Lbml;

    invoke-direct {v3, v2}, Lbml;-><init>(Lbml;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbmi;->e:Lbml;

    .line 203
    :cond_13
    invoke-static/range {p1 .. p1}, Lbmi;->b(Landroid/content/Context;)Lbml;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_14

    .line 205
    const-string v3, "TachyonMediaCodecInfo"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Override maximum camera resolution from settings: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v3, Lbml;

    invoke-direct {v3, v2}, Lbml;-><init>(Lbml;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbmi;->e:Lbml;

    .line 207
    :cond_14
    const-string v2, "TachyonMediaCodecInfo"

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmi;->e:Lbml;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 29
    :cond_15
    :try_start_1
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isVp8HwSupported()Z

    move-result v2

    sput-boolean v2, Lbmi;->F:Z

    goto/16 :goto_0

    .line 59
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 32
    :cond_16
    :try_start_2
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isVp8HwSupported()Z

    move-result v2

    sput-boolean v2, Lbmi;->E:Z

    goto/16 :goto_1

    .line 35
    :cond_17
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isH264HwSupported()Z

    move-result v2

    sput-boolean v2, Lbmi;->J:Z

    .line 36
    invoke-static {}, Lcul;->a()Lcul;

    invoke-static {}, Lcul;->c()Z

    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isH264HighProfileHwSupported()Z

    move-result v2

    sput-boolean v2, Lbmi;->K:Z

    goto/16 :goto_2

    .line 41
    :cond_18
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isH264HwSupported()Z

    move-result v2

    sput-boolean v2, Lbmi;->I:Z

    .line 42
    invoke-static {}, Lcul;->a()Lcul;

    invoke-static {}, Lcul;->c()Z

    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isH264HighProfileHwSupported()Z

    move-result v2

    sput-boolean v2, Lbmi;->a:Z

    goto/16 :goto_3

    .line 49
    :cond_19
    const-string v2, "TachyonMediaCodecInfo"

    const-string v4, "VP9 HW codec is disabled."

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 88
    :cond_1a
    sget-boolean v4, Lctn;->h:Z

    .line 89
    if-eqz v4, :cond_1b

    .line 90
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lbmi;->L:I

    goto/16 :goto_6

    .line 91
    :cond_1b
    sget-boolean v4, Lctn;->g:Z

    .line 92
    if-eqz v4, :cond_1c

    .line 93
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lbmi;->L:I

    goto/16 :goto_6

    .line 94
    :cond_1c
    sget-boolean v4, Lctn;->d:Z

    .line 95
    if-eqz v4, :cond_1e

    .line 96
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.4.4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 97
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lbmi;->L:I

    goto/16 :goto_6

    .line 98
    :cond_1d
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lbmi;->L:I

    goto/16 :goto_6

    .line 99
    :cond_1e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lbmi;->L:I

    goto/16 :goto_6

    .line 110
    :cond_1f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 114
    :cond_20
    invoke-static {}, Lcsi;->a()Lcsi;

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "tachyon_max_out_nofx_video"

    const/4 v4, 0x0

    .line 116
    invoke-static {v2, v3, v4}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcsi;->a(Ljava/lang/String;)Lbml;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    invoke-static {v2}, Lbmi;->a(Lbml;)Lbml;

    move-result-object v2

    goto/16 :goto_9

    :cond_21
    move-object v8, v2

    .line 128
    goto/16 :goto_a

    .line 131
    :cond_22
    if-eqz v24, :cond_23

    .line 132
    sget-object v2, Lbmi;->r:[Lbml;

    move-object/from16 v0, p0

    iget v3, v0, Lbmi;->L:I

    aget-object v7, v2, v3

    .line 134
    :goto_13
    move-object/from16 v0, p0

    iget-object v9, v0, Lbmi;->d:Lbmj;

    new-instance v2, Lbmk;

    const/4 v3, 0x1

    const-string v4, "VP8"

    invoke-direct/range {v2 .. v8}, Lbmk;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V

    invoke-virtual {v9, v2}, Lbmj;->a(Lbmk;)V

    goto/16 :goto_b

    .line 133
    :cond_23
    sget-object v2, Lbmi;->q:[Lbml;

    move-object/from16 v0, p0

    iget v3, v0, Lbmi;->L:I

    aget-object v7, v2, v3

    goto :goto_13

    .line 143
    :cond_24
    invoke-static {}, Lcsi;->a()Lcsi;

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "tachyon_max_in_primary_video"

    const/4 v4, 0x0

    .line 145
    invoke-static {v2, v3, v4}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcsi;->a(Ljava/lang/String;)Lbml;

    move-result-object v20

    goto/16 :goto_c

    .line 152
    :cond_25
    if-eqz v24, :cond_26

    .line 153
    sget-object v2, Lbmi;->w:[Lbml;

    move-object/from16 v0, p0

    iget v3, v0, Lbmi;->L:I

    aget-object v19, v2, v3

    .line 155
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmi;->b:Lbmj;

    new-instance v14, Lbmk;

    const/4 v15, 0x0

    const-string v16, "VP8"

    move-object/from16 v17, v5

    move/from16 v18, v23

    invoke-direct/range {v14 .. v20}, Lbmk;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V

    invoke-virtual {v2, v14}, Lbmj;->a(Lbmk;)V

    goto/16 :goto_d

    .line 154
    :cond_26
    sget-object v2, Lbmi;->v:[Lbml;

    move-object/from16 v0, p0

    iget v3, v0, Lbmi;->L:I

    aget-object v19, v2, v3

    goto :goto_14

    .line 170
    :cond_27
    sget-wide v2, Lbmi;->g:D

    goto/16 :goto_e

    .line 174
    :cond_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 177
    :cond_29
    sget-object v2, Lbmi;->B:[Lbml;

    move-object/from16 v0, p0

    iget v3, v0, Lbmi;->L:I

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lbmi;->e:Lbml;

    goto/16 :goto_10

    .line 185
    :cond_2a
    invoke-static {}, Lcsi;->a()Lcsi;

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "tachyon_max_camera_video"

    const/4 v4, 0x0

    .line 187
    invoke-static {v2, v3, v4}, Ldyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Lcsi;->a(Ljava/lang/String;)Lbml;

    move-result-object v3

    goto/16 :goto_11

    :cond_2b
    move-object v2, v3

    .line 196
    goto/16 :goto_12

    :cond_2c
    move-object v2, v3

    goto/16 :goto_12

    :cond_2d
    move-object/from16 v5, p2

    goto/16 :goto_7

    :cond_2e
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move v6, v7

    goto/16 :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "Auto"

    invoke-direct {p0, p1, v0, p2}, Lbmi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 7
    :goto_1
    :pswitch_0
    return v0

    .line 1
    :sswitch_0
    const-string v6, "VP8"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :sswitch_1
    const-string v6, "VP9"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "H264"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v6, "H264_CHP"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v6, "HEVC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 3
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 4
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 5
    goto :goto_1

    .line 6
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 1
    :sswitch_data_0
    .sparse-switch
        -0x1485230c -> :sswitch_3
        0x14cbe -> :sswitch_0
        0x14cbf -> :sswitch_1
        0x217d28 -> :sswitch_2
        0x21c86a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lbml;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 254
    if-nez p0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    :try_start_0
    invoke-static {}, Lcto;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 259
    new-instance v1, Lbml;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lbml;-><init>(II)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    invoke-static {v1}, Lbmi;->a(Lbml;)Lbml;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    :goto_1
    const-string v2, "TachyonMediaCodecInfo"

    const-string v3, "Can not read encoder resolutions from settings."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method private static a(Lbml;)Lbml;
    .locals 4

    .prologue
    .line 249
    if-eqz p0, :cond_1

    sget-object v0, Lbmi;->o:Lbml;

    invoke-virtual {p0, v0}, Lbml;->a(Lbml;)I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lbml;

    sget-object v1, Lbmi;->m:Lbml;

    iget v1, v1, Lbml;->a:I

    sget-object v2, Lbmi;->m:Lbml;

    iget v2, v2, Lbml;->b:I

    iget v3, p0, Lbml;->c:I

    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(III)V

    move-object p0, v0

    .line 253
    :cond_0
    :goto_0
    return-object p0

    .line 251
    :cond_1
    if-eqz p0, :cond_0

    sget-object v0, Lbmi;->k:Lbml;

    invoke-virtual {p0, v0}, Lbml;->a(Lbml;)I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lbml;

    sget-object v1, Lbmi;->i:Lbml;

    iget v1, v1, Lbml;->a:I

    sget-object v2, Lbmi;->i:Lbml;

    iget v2, v2, Lbml;->b:I

    iget v3, p0, Lbml;->c:I

    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(III)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 15
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Unknown"

    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "VP8"

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v0, "VP9"

    goto :goto_0

    .line 12
    :pswitch_3
    const-string v0, "H264"

    goto :goto_0

    .line 13
    :pswitch_4
    const-string v0, "H264_CHP"

    goto :goto_0

    .line 14
    :pswitch_5
    const-string v0, "HEVC"

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Lbml;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265
    if-nez p0, :cond_0

    .line 277
    :goto_0
    return-object v1

    .line 268
    :cond_0
    :try_start_0
    invoke-static {}, Lcto;->c()Landroid/graphics/Rect;

    move-result-object v3

    .line 269
    invoke-static {}, Lcto;->d()I

    move-result v0

    .line 270
    if-nez v0, :cond_1

    const/16 v0, 0x1e

    move v2, v0

    .line 271
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 272
    new-instance v0, Lbml;

    .line 273
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v4, v3, v2}, Lbml;-><init>(III)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 277
    goto :goto_0

    :cond_1
    move v2, v0

    .line 270
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v2, "TachyonMediaCodecInfo"

    const-string v3, "Can not read camera resolutions from settings."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Lbmk;
    .locals 9

    .prologue
    .line 209
    iget-object v0, p0, Lbmi;->d:Lbmj;

    iget-object v3, p0, Lbmi;->c:Lbmj;

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v0, v0, Lbmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 212
    new-instance v6, Lbmk;

    invoke-direct {v6, v0}, Lbmk;-><init>(Lbmk;)V

    .line 213
    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lbmj;->a:Z

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, v3, Lbmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 215
    iget-object v2, v6, Lbmk;->b:Ljava/lang/String;

    iget-object v7, v0, Lbmk;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    iget-object v1, v6, Lbmk;->e:Lbml;

    iget v1, v1, Lbml;->a:I

    iget-object v2, v0, Lbmk;->e:Lbml;

    iget v2, v2, Lbml;->a:I

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 218
    iget-object v1, v6, Lbmk;->e:Lbml;

    iget v1, v1, Lbml;->b:I

    iget-object v2, v0, Lbmk;->e:Lbml;

    iget v2, v2, Lbml;->b:I

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 220
    iget-object v1, v6, Lbmk;->e:Lbml;

    iget v1, v1, Lbml;->c:I

    iget-object v2, v0, Lbmk;->e:Lbml;

    iget v2, v2, Lbml;->c:I

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 222
    if-lez v1, :cond_2

    .line 223
    :goto_1
    new-instance v2, Lbml;

    invoke-direct {v2, v7, v8, v1}, Lbml;-><init>(III)V

    .line 224
    iget-boolean v1, v6, Lbmk;->a:Z

    if-eqz v1, :cond_8

    .line 226
    invoke-static {v2}, Lbmi;->a(Lbml;)Lbml;

    move-result-object v1

    .line 229
    :goto_2
    iput-object v1, v6, Lbmk;->e:Lbml;

    .line 230
    iget-boolean v0, v0, Lbmk;->c:Z

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lbmk;->d:Ljava/lang/Boolean;

    .line 232
    const-string v0, "TachyonMediaCodecInfo"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Compatible codec: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :cond_2
    const/16 v1, 0x1e

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 238
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 239
    const-string v0, "TachyonMediaCodecInfo"

    const-string v1, "No compatible local encoder found for remote decoders"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v2, 0x0

    .line 248
    :goto_3
    return-object v2

    .line 241
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 242
    const/4 v1, 0x1

    move-object v2, v0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 243
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    invoke-virtual {v0, v2}, Lbmk;->a(Lbmk;)I

    move-result v0

    if-lez v0, :cond_6

    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    move-object v2, v0

    .line 245
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 246
    :cond_7
    const-string v0, "TachyonMediaCodecInfo"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Best "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2
.end method
