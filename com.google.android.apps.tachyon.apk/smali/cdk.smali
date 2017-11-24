.class final Lcdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/SessionDescription;

.field private synthetic b:Lcdi;


# direct methods
.method constructor <init>(Lcdi;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdk;->b:Lcdi;

    iput-object p2, p0, Lcdk;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcdk;->a:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/webrtc/SessionDescription;

    const-string v1, "answer"

    .line 5
    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    iget-object v2, p0, Lcdk;->a:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcdk;->b:Lcdi;

    .line 7
    iget-object v1, v1, Lcdi;->a:Lbbq;

    .line 8
    invoke-interface {v1, v0}, Lbbq;->a(Lorg/webrtc/SessionDescription;)V

    .line 9
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
