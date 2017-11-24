.class final Lpu;
.super Lme;
.source "PG"


# instance fields
.field private synthetic a:Lps;


# direct methods
.method constructor <init>(Lps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpu;->a:Lps;

    invoke-direct {p0}, Lme;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpu;->a:Lps;

    const/4 v1, 0x0

    iput-object v1, v0, Lps;->m:Lqn;

    .line 3
    iget-object v0, p0, Lpu;->a:Lps;

    iget-object v0, v0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
