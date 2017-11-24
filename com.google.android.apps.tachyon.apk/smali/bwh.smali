.class public final Lbwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbwh;->a:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lbwh;->b:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lbwh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwh;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbwh;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
