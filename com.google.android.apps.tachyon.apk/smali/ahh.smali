.class public final Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahh;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laha;)Lags;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lahe;

    iget-object v1, p0, Lahh;->a:Landroid/content/res/Resources;

    new-instance v2, Lahm;

    invoke-direct {v2}, Lahm;-><init>()V

    invoke-direct {v0, v1, v2}, Lahe;-><init>(Landroid/content/res/Resources;Lags;)V

    return-object v0
.end method
