.class public final Lbso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static s:[J


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/content/Context;

.field public final i:Lcso;

.field public j:Landroid/media/MediaPlayer;

.field public k:Landroid/os/Vibrator;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:Lbsx;

.field public final r:Ljava/util/Map;

.field private t:Lcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lbso;->s:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "TachyonSoundPlayer"

    const-string v1, "Create sound player."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbso;->h:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbso;->r:Ljava/util/Map;

    .line 6
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    .line 7
    iput-object v0, p0, Lbso;->i:Lcso;

    .line 8
    iput v2, p0, Lbso;->a:I

    .line 9
    iput v2, p0, Lbso;->b:I

    .line 10
    iput v2, p0, Lbso;->c:I

    .line 11
    iput v2, p0, Lbso;->d:I

    .line 12
    iput v2, p0, Lbso;->e:I

    .line 13
    iput v2, p0, Lbso;->f:I

    .line 14
    iput v2, p0, Lbso;->g:I

    .line 15
    iget-object v0, p0, Lbso;->i:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lbso;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 116
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 117
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 43
    if-eqz p0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "TachyonSoundPlayer"

    const-string v2, "Stop media player error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/media/MediaPlayer;Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 100
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    .line 101
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget p3, p0, Lbso;->b:I

    .line 106
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    const-string v0, "TachyonSoundPlayer"

    const-string v1, "Playback fail - can not open resource."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 115
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    move v0, v6

    .line 105
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 111
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "TachyonSoundPlayer"

    const-string v2, "setDataSource fail: "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v7

    .line 115
    goto :goto_0
.end method

.method public static f()Z
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110258

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110257

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    return v0
.end method


# virtual methods
.method final a(IIZ)Landroid/media/MediaPlayer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 31
    iget-object v2, p0, Lbso;->h:Landroid/content/Context;

    invoke-direct {p0, v1, v2, p1}, Lbso;->a(Landroid/media/MediaPlayer;Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    const-string v2, "TachyonSoundPlayer"

    const-string v3, "Fail to set data source for player."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v3, "TachyonSoundPlayer"

    const-string v4, "Create media player fail: "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lbso;->i:Lcso;

    new-instance v1, Lbsr;

    invoke-direct {v1, p0}, Lbsr;-><init>(Lbso;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final a(IIZZZZJLbsx;)V
    .locals 13

    .prologue
    .line 19
    iget-object v11, p0, Lbso;->i:Lcso;

    new-instance v0, Lbsp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lbsp;-><init>(Lbso;IIZZZZJLbsx;)V

    invoke-virtual {v11, v0}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbso;->i:Lcso;

    new-instance v1, Lbsu;

    invoke-direct {v1, p0}, Lbsu;-><init>(Lbso;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Lbso;->g()V

    .line 50
    iget-object v0, p0, Lbso;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    .line 52
    invoke-static {v1}, Lbso;->a(Landroid/media/MediaPlayer;)V

    .line 53
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 54
    const-string v1, "TachyonSoundPlayer"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Released cached media player. Id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lbso;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lbso;->g()V

    .line 59
    iget-boolean v0, p0, Lbso;->n:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lbso;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lbso;->q:Lbsx;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbso;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbso;->m:Z

    if-nez v0, :cond_3

    .line 63
    :cond_1
    iget-boolean v0, p0, Lbso;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbso;->m:Z

    if-nez v0, :cond_2

    .line 64
    iput-boolean v4, p0, Lbso;->o:Z

    .line 65
    :cond_2
    iget-object v0, p0, Lbso;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lbsv;

    invoke-direct {v1, p0}, Lbsv;-><init>(Lbso;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 66
    :cond_3
    const-string v0, "TachyonSoundPlayer"

    const-string v1, "Resume media player."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lbso;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 68
    iget-object v0, p0, Lbso;->j:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lbso;->l:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 69
    :cond_4
    iget-object v0, p0, Lbso;->k:Landroid/os/Vibrator;

    if-eqz v0, :cond_5

    .line 70
    const-string v0, "TachyonSoundPlayer"

    const-string v1, "Resume vibrator."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lbso;->k:Landroid/os/Vibrator;

    sget-object v1, Lbso;->s:[J

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lbso;->n:Z

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "TachyonSoundPlayer"

    const-string v2, "Vibrator exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lbso;->k:Landroid/os/Vibrator;

    goto :goto_1
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lbso;->g()V

    .line 79
    iget-object v0, p0, Lbso;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "TachyonSoundPlayer"

    const-string v2, "Stop media player."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lbso;->j:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lbso;->a(Landroid/media/MediaPlayer;)V

    .line 82
    iget-object v0, p0, Lbso;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 84
    iget-object v0, p0, Lbso;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    iget-object v3, p0, Lbso;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    const-string v2, "TachyonSoundPlayer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed cached media player. Id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lbso;->r:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    iput-object v1, p0, Lbso;->j:Landroid/media/MediaPlayer;

    .line 93
    :cond_2
    iget-object v0, p0, Lbso;->k:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "TachyonSoundPlayer"

    const-string v2, "Stop vibrator."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lbso;->k:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 96
    iput-object v1, p0, Lbso;->k:Landroid/os/Vibrator;

    .line 97
    :cond_3
    iput-boolean v6, p0, Lbso;->o:Z

    .line 98
    iput-boolean v6, p0, Lbso;->n:Z

    .line 99
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbso;->t:Lcsw;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iput-object v0, p0, Lbso;->t:Lcsw;

    .line 126
    :cond_0
    iget-object v0, p0, Lbso;->t:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 127
    return-void
.end method
