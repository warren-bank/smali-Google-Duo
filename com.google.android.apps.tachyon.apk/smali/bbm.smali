.class public final Lbbm;
.super Latd;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLckf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p4}, Latd;-><init>(Lckf;)V

    .line 2
    invoke-static {}, Lbbm;->r()I

    move-result v0

    .line 3
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lbbm;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbbm;->b:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lbbm;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lbbm;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lbbm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 8
    iget-object v1, p0, Lbbm;->a:Lckf;

    iget-object v0, p0, Lbbm;->b:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    const-string v3, "TY"

    invoke-static {v0, v2, v3}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lbbm;->c:Ljava/lang/String;

    .line 11
    iget-boolean v0, p0, Lbbm;->d:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Latb;->n:Latb;

    .line 14
    :goto_0
    invoke-static {v2, v3, v0}, Lbhw;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;)Lbhw;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lckf;->a(Lbhw;)Z

    move-result v0

    return v0

    .line 13
    :cond_0
    sget-object v0, Latb;->o:Latb;

    goto :goto_0
.end method
