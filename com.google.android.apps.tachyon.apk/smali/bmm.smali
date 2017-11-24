.class public final Lbmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lbrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbmm;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lbrw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmm;->b:Lbrw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lorg/webrtc/MediaConstraints;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbmm;->b:Lbrw;

    .line 5
    invoke-virtual {v0}, Lbrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmm;->b:Lbrw;

    invoke-virtual {v0}, Lbrw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "OfferToReceiveVideo"

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "OfferToReceiveAudio"

    iget-object v3, p0, Lbmm;->b:Lbrw;

    .line 9
    invoke-virtual {v3}, Lbrw;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lorg/webrtc/MediaConstraints;

    invoke-direct {v2}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 11
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object v2

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
