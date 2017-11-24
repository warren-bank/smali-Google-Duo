.class public abstract Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lgba;

    invoke-direct {v0}, Lgba;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3, v2, v3}, Lexl;->a(JJ)I

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-static {v2, v3, v2, v3}, Lexl;->a(JJ)I

    move-result v0

    goto :goto_0
.end method
