.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/libraries/hats20/view/RatingView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/view/RatingView;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecz;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    iput-object p2, p0, Lecz;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lecz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lecz;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lecz;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/RatingView;->a:Leda;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lecz;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/RatingView;->a:Leda;

    .line 9
    iget v1, p0, Lecz;->b:I

    invoke-interface {v0, v1}, Leda;->a(I)V

    .line 10
    :cond_0
    return-void
.end method
