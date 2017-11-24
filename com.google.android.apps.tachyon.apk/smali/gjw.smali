.class public final Lgjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lajj;

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lajj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjw;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lgjw;->a:Lajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgjw;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lgjw;->a:Lajj;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Lajj;)V

    .line 3
    return-void
.end method
