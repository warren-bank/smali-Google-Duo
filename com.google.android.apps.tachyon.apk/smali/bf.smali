.class final Lbf;
.super Lby;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbf;->a:Landroid/view/View;

    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbs;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbf;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcp;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lbf;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lcp;->a:Lcw;

    invoke-virtual {v1, v0}, Lcw;->d(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lbs;->b(Lbx;)Lbs;

    .line 6
    return-void
.end method
