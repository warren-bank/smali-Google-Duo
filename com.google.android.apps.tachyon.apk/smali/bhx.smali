.class public final Lbhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhx;


# instance fields
.field public final b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public final c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public final d:Ljava/lang/String;

.field public final e:Latb;

.field public final f:Ljava/lang/String;

.field public final g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:Lemf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    sput-object v0, Lbhx;->a:Lbhx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lbhx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 3
    iput-object v1, p0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    iput-object v1, p0, Lbhx;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Latb;->a:Latb;

    iput-object v0, p0, Lbhx;->e:Latb;

    .line 6
    iput-object v1, p0, Lbhx;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 8
    iput-object v1, p0, Lbhx;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lbhx;->i:[B

    .line 11
    sget-object v0, Lelu;->a:Lelu;

    .line 12
    iput-object v0, p0, Lbhx;->j:Lemf;

    .line 13
    return-void
.end method

.method private constructor <init>(Lbhw;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Z)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lbhw;->d:Latb;

    iput-object v0, p0, Lbhx;->e:Latb;

    .line 16
    iget-object v0, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iput-object v0, p0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 17
    iget-object v0, p0, Lbhx;->e:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lbhw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcsr;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhx;->d:Ljava/lang/String;

    .line 21
    :goto_0
    iput-object p2, p0, Lbhx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 22
    iget-object v0, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iput-object v0, p0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 26
    :goto_1
    iget-object v0, p0, Lbhx;->e:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 27
    :goto_2
    if-eqz v0, :cond_3

    .line 28
    const-string v0, "Loopback"

    iput-object v0, p0, Lbhx;->f:Ljava/lang/String;

    .line 30
    :goto_3
    iget-object v0, p1, Lbhw;->f:Ljava/lang/String;

    iput-object v0, p0, Lbhx;->h:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lbhw;->g:[B

    iput-object v0, p0, Lbhx;->i:[B

    .line 32
    iget-object v0, p1, Lbhw;->h:Lemf;

    iput-object v0, p0, Lbhx;->j:Lemf;

    .line 33
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lbhw;->a:Ljava/lang/String;

    iput-object v0, p0, Lbhx;->d:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lbhw;->a:Ljava/lang/String;

    iput-object v0, p0, Lbhx;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iput-object v0, p0, Lbhx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 25
    iput-object p2, p0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p1, Lbhw;->c:Ljava/lang/String;

    iput-object v0, p0, Lbhx;->f:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lbhw;Ljava/lang/String;Z)Lbhx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    const-string v1, "TachyonDirectedCallData"

    const-string v2, "Can not create DirectedCallData without local user ID."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lbhw;->d:Latb;

    .line 38
    sget-object v2, Latc;->j:Latc;

    invoke-virtual {v1, v2}, Latb;->a(Latc;)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v1, :cond_1

    .line 40
    const-string v1, "TachyonDirectedCallData"

    const-string v2, "Can not create DirectedCallData for incoming call without remote ID."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lbhx;

    const-string v1, "TY"

    .line 43
    invoke-static {p1, v1}, Lcry;->a(Ljava/lang/String;Ljava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lbhx;-><init>(Lbhw;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Z)V

    goto :goto_0
.end method
