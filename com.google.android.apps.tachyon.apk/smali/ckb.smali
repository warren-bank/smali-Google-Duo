.class public final Lckb;
.super Lckc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lckd;


# instance fields
.field private c:Z

.field private d:Lckf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "RegisterRequestActivity"

    .line 20
    invoke-static {v0}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckb;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    sput-object v0, Lckb;->b:Lckd;

    return-void
.end method

.method constructor <init>(Lckf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lckc;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckb;->c:Z

    .line 3
    check-cast p1, Lckf;

    iput-object p1, p0, Lckb;->d:Lckf;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    const-string v1, "TachyonExtRegistration"

    const-string v2, "Report external registration api request - "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lckb;->q()Lcem;

    move-result-object v0

    const/16 v1, 0xdb

    sget-object v2, Lceo;->a:Lceo;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcem;->b(ILceo;Lbhx;)Lcex;

    move-result-object v0

    .line 16
    invoke-static {}, Lckb;->q()Lcem;

    const/4 v1, 0x6

    invoke-static {v0, v1, p0}, Lcem;->a(Lcex;ILjava/lang/String;)V

    .line 17
    invoke-static {}, Lckb;->q()Lcem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcem;->a(Lcex;)V

    .line 18
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 8
    const-string v0, "TachyonExtRegistration"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lckb;->c:Z

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "TachyonExtRegistration"

    const-string v1, "Task was cancelled."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lckb;->d:Lckf;

    invoke-interface {v0}, Lckf;->U()V

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 5
    const-string v0, "TachyonExtRegistration"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckb;->c:Z

    .line 7
    return-void
.end method
