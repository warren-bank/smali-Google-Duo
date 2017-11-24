.class public final Lgjg;
.super Lgiy;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgiy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lgiy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 3
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lgha;)V

    .line 5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lgjg;->a()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lgiy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 13
    iget-boolean v0, p0, Lgjg;->b:Z

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lghg;

    .line 16
    if-eqz p0, :cond_1

    .line 17
    iget-object v1, v0, Lghg;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 18
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 19
    iget v2, v0, Lghg;->b:I

    if-nez v2, :cond_2

    .line 20
    iget-object v2, v0, Lghg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :goto_1
    iget v1, v0, Lghg;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lghg;->c:I

    .line 24
    :cond_1
    iput-boolean v4, p0, Lgjg;->b:Z

    goto :goto_0

    .line 21
    :cond_2
    iput-boolean v4, v0, Lghg;->d:Z

    .line 22
    iget-object v2, v0, Lghg;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
