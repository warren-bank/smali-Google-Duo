.class public final Ldkj;
.super Ldnb;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ldal;->c:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldme;)V
    .locals 0

    invoke-direct {p0, p1}, Ldnb;-><init>(Ldme;)V

    return-void
.end method

.method static A()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method static B()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method static C()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public static D()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static E()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method static F()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static G()J
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ldky;->k:Ldkz;

    .line 5
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static H()J
    .locals 2

    .prologue
    .line 7
    sget-object v0, Ldky;->m:Ldkz;

    .line 8
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static I()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static J()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static K()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static L()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method static M()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method static N()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method static O()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method static P()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static Q()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method static R()J
    .locals 2

    .prologue
    .line 10
    sget-object v0, Ldky;->G:Ldkz;

    .line 11
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static S()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method static T()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement_local.db"

    return-object v0
.end method

.method public static U()J
    .locals 2

    const-wide/16 v0, 0x283a

    return-wide v0
.end method

.method public static V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static Y()Z
    .locals 1

    invoke-static {}, Ldup;->b()Z

    move-result v0

    return v0
.end method

.method public static Z()J
    .locals 2

    .prologue
    .line 62
    sget-object v0, Ldky;->D:Ldkz;

    .line 63
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldky;->a:Ldkz;

    .line 2
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Ldky;->e:Ldkz;

    .line 84
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Ldky;->f:Ldkz;

    .line 86
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "config/app/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "app_instance_id"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "gmp_version"

    const-string v3, "10298"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aa()J
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ldky;->y:Ldkz;

    .line 66
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ab()J
    .locals 2

    .prologue
    .line 68
    sget-object v0, Ldky;->z:Ldkz;

    .line 69
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ac()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static ad()J
    .locals 4

    .prologue
    .line 71
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->c:Ldkz;

    .line 72
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ae()I
    .locals 2

    .prologue
    .line 74
    const/4 v1, 0x0

    sget-object v0, Ldky;->i:Ldkz;

    .line 75
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static af()I
    .locals 2

    .prologue
    .line 77
    const/4 v1, 0x1

    sget-object v0, Ldky;->j:Ldkz;

    .line 78
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ag()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public static ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldky;->q:Ldkz;

    .line 81
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ai()J
    .locals 2

    .prologue
    .line 88
    sget-object v0, Ldky;->d:Ldkz;

    .line 89
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aj()J
    .locals 4

    .prologue
    .line 91
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->r:Ldkz;

    .line 92
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ak()J
    .locals 4

    .prologue
    .line 94
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->t:Ldkz;

    .line 95
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static al()J
    .locals 4

    .prologue
    .line 97
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->u:Ldkz;

    .line 98
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static am()J
    .locals 4

    .prologue
    .line 100
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->v:Ldkz;

    .line 101
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static an()J
    .locals 4

    .prologue
    .line 103
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->w:Ldkz;

    .line 104
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ao()J
    .locals 4

    .prologue
    .line 106
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->x:Ldkz;

    .line 107
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ap()J
    .locals 2

    .prologue
    .line 109
    sget-object v0, Ldky;->s:Ldkz;

    .line 110
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aq()J
    .locals 4

    .prologue
    .line 112
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->A:Ldkz;

    .line 113
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ar()J
    .locals 4

    .prologue
    .line 115
    const-wide/16 v2, 0x0

    sget-object v0, Ldky;->B:Ldkz;

    .line 116
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static as()I
    .locals 3

    .prologue
    .line 118
    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Ldky;->C:Ldkz;

    .line 119
    iget-object v0, v0, Ldkz;->a:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static x()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static y()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static z()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public final W()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldkj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 14
    invoke-super {p0}, Ldnb;->n()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lddj;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldkj;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ldkj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ldkj;->a:Ljava/lang/Boolean;

    .line 16
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 18
    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Ldkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final X()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Ldkj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ldky;->o:Ldkz;

    invoke-virtual {p0, p1, v0}, Ldkj;->b(Ljava/lang/String;Ldkz;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ldkz;)J
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object v0, p2, Ldkz;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    :goto_0
    return-wide v0

    .line 22
    :cond_0
    invoke-super {p0}, Ldnb;->r()Ldly;

    move-result-object v0

    .line 24
    iget-object v1, p2, Ldkz;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1, v1}, Ldly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p2, Ldkz;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    iget-object v0, p2, Ldkz;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final at()Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 133
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v1

    .line 123
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 124
    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v1

    .line 126
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 127
    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 128
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v1

    .line 129
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 130
    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 131
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v1

    .line 132
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 133
    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ldkz;)I
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    iget-object v0, p2, Ldkz;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-super {p0}, Ldnb;->r()Ldly;

    move-result-object v0

    .line 35
    iget-object v1, p2, Ldkz;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1}, Ldly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v0, p2, Ldkz;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    iget-object v0, p2, Ldkz;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-super {p0}, Ldnb;->n()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 44
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v1

    .line 45
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 46
    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-super {p0}, Ldnb;->n()Landroid/content/Context;

    move-result-object v1

    .line 49
    sget-object v2, Ldje;->a:Ldje;

    invoke-virtual {v2, v1}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v1

    .line 51
    invoke-super {p0}, Ldnb;->n()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Ldjd;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 53
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v1

    .line 54
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 55
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v2

    .line 60
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 61
    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 56
    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v1

    .line 57
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 58
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnb;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnb;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnb;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnb;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnb;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnb;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnb;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnb;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnb;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnb;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnb;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnb;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnb;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnb;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnb;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnb;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnb;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnb;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnb;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnb;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnb;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnb;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method
