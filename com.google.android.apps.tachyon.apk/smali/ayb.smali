.class public final Layb;
.super Latd;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Lckp;

.field private i:Lemf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "extra.GRAVITON_TYPE"

    .line 55
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layb;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLckf;Lckp;Lemf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p6}, Latd;-><init>(Lckf;)V

    .line 2
    iput-object p1, p0, Layb;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Layb;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Layb;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Layb;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Layb;->g:[B

    .line 7
    invoke-static {p7}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckp;

    iput-object v0, p0, Layb;->h:Lckp;

    .line 8
    invoke-static {p8}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iput-object v0, p0, Layb;->i:Lemf;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Intent;Lckf;)Layb;
    .locals 9

    .prologue
    .line 10
    invoke-static {p0}, Layb;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcka;->h()Lceu;

    sget-object v0, Lcev;->D:Lcev;

    const-string v1, "com.google.android.apps.tachyon.INCOMING_ROOMID"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lceu;->a(Lcev;Ljava/lang/String;)V

    .line 16
    sget-object v0, Layb;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lckp;

    .line 17
    if-nez v0, :cond_1

    .line 18
    sget-object v7, Lckp;->a:Lckp;

    .line 19
    :goto_1
    new-instance v0, Layb;

    const-string v1, "com.google.android.apps.tachyon.INCOMING_ROOMID"

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.tachyon.INCOMING_CALLERID"

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.apps.tachyon.INCOMING_METADATA"

    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.apps.tachyon.INCOMING_ON_KEYGUARD"

    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v4, "com.google.android.apps.tachyon.INCOMING_CALLER_NAME"

    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.apps.tachyon.INCOMING_INVITATION"

    .line 25
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 26
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v6

    invoke-virtual {v6, p0}, Lclj;->a(Landroid/content/Intent;)Lemf;

    move-result-object v8

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Layb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLckf;Lckp;Lemf;)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    const-string v1, "com.google.android.apps.tachyon.INCOMING_CALL"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Layb;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "com.google.android.apps.tachyon.INCOMING_ROOMID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Incoming call "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lbhw;
    .locals 9

    .prologue
    .line 40
    iget-object v0, p0, Layb;->d:Ljava/lang/String;

    .line 41
    const/4 v1, 0x1

    const-string v2, "TY"

    invoke-static {v0, v1, v2}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v2

    .line 43
    iget-object v1, p0, Layb;->c:Ljava/lang/String;

    iget-object v3, p0, Layb;->f:Ljava/lang/String;

    iget-object v8, p0, Layb;->e:Ljava/lang/String;

    iget-object v0, p0, Layb;->h:Lckp;

    .line 44
    iget-object v0, v0, Lckp;->b:Lemf;

    .line 45
    invoke-virtual {v0}, Lemf;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latb;

    iget-object v5, p0, Layb;->g:[B

    iget-object v7, p0, Layb;->i:Lemf;

    .line 47
    new-instance v0, Lbhw;

    new-instance v4, Lbhu;

    invoke-direct {v4, v8}, Lbhu;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lbhw;-><init>(Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Lbhu;[BLatb;Lemf;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Layb;->f()Lbhw;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lbhw;->d:Latb;

    .line 51
    sget-object v1, Latc;->h:Latc;

    invoke-virtual {v0, v1}, Latb;->a(Latc;)Z

    move-result v0

    .line 52
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Layb;->w()Lceu;

    sget-object v0, Lcev;->E:Lcev;

    iget-object v1, p0, Layb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lceu;->a(Lcev;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Layb;->a:Lckf;

    invoke-direct {p0}, Layb;->f()Lbhw;

    move-result-object v1

    invoke-interface {v0, v1}, Lckf;->d(Lbhw;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Layb;->i:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Layb;->i:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lclb;->a(I)V

    .line 39
    :cond_0
    return-void
.end method
