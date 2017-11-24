.class public final Lgio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgio;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgio;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-boolean v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgio;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-boolean v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lgio;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lgio;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    goto :goto_0
.end method
