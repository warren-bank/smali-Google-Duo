.class final Lcr;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/view/View;

    .line 4
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p1}, Lld;->o(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    .line 8
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p1, p2}, Lld;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    return-void
.end method
