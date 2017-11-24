.class final Lfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfk;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lfk;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    iget-object v0, p0, Lfk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lfk;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lku;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
