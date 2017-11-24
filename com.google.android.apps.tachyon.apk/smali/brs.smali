.class final synthetic Lbrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbrr;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbrr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrs;->a:Lbrr;

    iput-object p2, p0, Lbrs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbrs;->a:Lbrr;

    iget-object v1, p0, Lbrs;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lbrr;->a:Lorg/webrtc/SdpObserver;

    invoke-interface {v2, v1}, Lorg/webrtc/SdpObserver;->onCreateFailure(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lbrr;->e:Lbpi;

    const-string v3, "createSDP error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Lbpi;->c(Ljava/lang/String;I)V

    .line 5
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
