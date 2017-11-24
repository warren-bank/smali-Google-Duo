.class final Lcb;
.super Lby;
.source "PG"


# instance fields
.field private synthetic a:Ljc;

.field private synthetic b:Lca;


# direct methods
.method constructor <init>(Lca;Ljc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcb;->b:Lca;

    iput-object p2, p0, Lcb;->a:Ljc;

    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbs;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcb;->a:Ljc;

    iget-object v1, p0, Lcb;->b:Lca;

    iget-object v1, v1, Lca;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
