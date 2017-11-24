.class final Lbnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtj;


# instance fields
.field private synthetic a:Lbkh;

.field private synthetic b:Lbmr;


# direct methods
.method constructor <init>(Lbmr;Lbkh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnb;->b:Lbmr;

    iput-object p2, p0, Lbnb;->a:Lbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    const-string v1, "TachyonMediaRecorder"

    const-string v2, "stopMediaRecorder - onMediaRecorderError: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbnb;->b:Lbmr;

    iget-object v1, p0, Lbnb;->a:Lbkh;

    .line 10
    iget-object v2, v0, Lbmr;->a:Lcso;

    new-instance v3, Lbmx;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lbmx;-><init>(Lbmr;ZLbkh;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "TachyonMediaRecorder"

    const-string v1, "stopMediaRecorder - onSuccess"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbnb;->b:Lbmr;

    iget-object v1, p0, Lbnb;->a:Lbkh;

    .line 5
    iget-object v2, v0, Lbmr;->a:Lcso;

    new-instance v3, Lbmx;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lbmx;-><init>(Lbmr;ZLbkh;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
