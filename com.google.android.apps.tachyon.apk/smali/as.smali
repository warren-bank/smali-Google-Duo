.class final Las;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lat;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 5
    return-void
.end method

.method public final a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 3
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 7
    return-void
.end method
