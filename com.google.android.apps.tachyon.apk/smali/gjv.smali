.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lgjv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lgkw;

    .line 4
    iget-object v1, p0, Lgjv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lgjv;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lgku;

    .line 6
    invoke-virtual {v0, v1, v2}, Lgkw;->c(Lgia;Lgjk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
