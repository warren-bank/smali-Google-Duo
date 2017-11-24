.class final Lcq;
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
    sget-object v0, Lcp;->a:Lcw;

    invoke-virtual {v0, p1}, Lcw;->b(Landroid/view/View;)F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcp;->a(Landroid/view/View;F)V

    .line 9
    return-void
.end method
