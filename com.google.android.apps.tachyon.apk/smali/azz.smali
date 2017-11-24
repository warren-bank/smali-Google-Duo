.class public final Lazz;
.super Latd;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLckf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p4}, Latd;-><init>(Lckf;)V

    .line 2
    iput-object p1, p0, Lazz;->b:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lazz;->d:Z

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lazz;->b:Ljava/lang/String;

    iput-object v0, p0, Lazz;->c:Ljava/lang/String;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lazz;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lazz;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    .line 8
    iget-boolean v0, p0, Lazz;->d:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Latb;->h:Latb;

    .line 11
    :goto_0
    iget-object v1, p0, Lazz;->a:Lckf;

    iget-object v2, p0, Lazz;->b:Ljava/lang/String;

    .line 12
    const/4 v3, 0x1

    const-string v4, "TY"

    invoke-static {v2, v3, v4}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lazz;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3, v0}, Lbhw;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;)Lbhw;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lckf;->a(Lbhw;)Z

    move-result v0

    return v0

    .line 10
    :cond_0
    sget-object v0, Latb;->g:Latb;

    goto :goto_0
.end method
