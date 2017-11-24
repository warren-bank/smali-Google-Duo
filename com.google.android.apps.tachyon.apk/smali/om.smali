.class final Lom;
.super Lot;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Loh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lot;-><init>(Landroid/content/Context;Landroid/view/Window;Loh;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lon;

    invoke-direct {v0, p0, p1}, Lon;-><init>(Lom;Landroid/view/Window$Callback;)V

    return-object v0
.end method
