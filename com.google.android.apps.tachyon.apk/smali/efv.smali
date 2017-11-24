.class public final Lefv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lehk;

.field public final c:Lehk;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lefw;

    invoke-direct {v0, p1}, Lefw;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lefv;-><init>(Landroid/app/Application;Lehk;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lehk;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lefv;->a:Landroid/app/Application;

    .line 7
    iput-object p2, p0, Lefv;->b:Lehk;

    .line 8
    new-instance v0, Ledj;

    invoke-direct {v0}, Ledj;-><init>()V

    .line 9
    new-instance v0, Lehf;

    invoke-direct {v0, p1}, Lehf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefv;->c:Lehk;

    .line 10
    return-void
.end method
