.class public final Lafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;


# instance fields
.field private a:Lagc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    invoke-direct {p0, v0}, Lafz;-><init>(Lagc;)V

    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lagd;

    invoke-direct {v0}, Lagd;-><init>()V

    invoke-direct {p0, v0}, Lafz;-><init>(Lagc;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lagc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafz;->a:Lagc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laha;)Lags;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lafy;

    iget-object v1, p0, Lafz;->a:Lagc;

    invoke-direct {v0, v1}, Lafy;-><init>(Lagc;)V

    return-object v0
.end method
