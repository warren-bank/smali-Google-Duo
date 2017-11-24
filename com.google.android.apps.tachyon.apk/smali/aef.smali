.class public final Laef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lael;


# direct methods
.method private constructor <init>(Lael;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0xfa00000

    iput v0, p0, Laef;->a:I

    .line 3
    iput-object p1, p0, Laef;->b:Lael;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Laef;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lael;

    invoke-direct {v0, p1, p2}, Lael;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laef;-><init>(Lael;)V

    .line 8
    return-void
.end method
