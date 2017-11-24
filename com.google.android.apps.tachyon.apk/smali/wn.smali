.class public abstract Lwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwy;


# direct methods
.method private constructor <init>(Lwy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iput-object p1, p0, Lwn;->a:Lwy;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lwy;B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lwn;-><init>(Lwy;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method
