.class public Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcoj;

    .line 3
    invoke-direct {v1, p0}, Lcoj;-><init>(Lcoi;)V

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcoi;->a:Landroid/view/GestureDetector;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 7
    iget-object v0, p0, Lcoi;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
