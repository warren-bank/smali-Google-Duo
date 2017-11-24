.class public final Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxa;->a:Lcwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxa;->a:Lcwr;

    .line 3
    iget-object v0, v0, Lcwr;->x:Lcxo;

    .line 4
    if-eqz v0, :cond_0

    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcxa;->a:Lcwr;

    .line 6
    iget-object v0, v0, Lcwr;->x:Lcxo;

    .line 7
    iget-object v0, v0, Lcxo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    invoke-virtual {v0}, Lcpu;->l()V

    .line 9
    :cond_0
    return-void
.end method
