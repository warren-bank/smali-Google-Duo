.class public final Lfnt;
.super Lgas;
.source "PG"


# direct methods
.method constructor <init>(Lfxi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgas;-><init>(Lfxi;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lfxi;Lfxg;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lgas;-><init>(Lfxi;Lfxg;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfxi;Lfxg;)Lgas;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lfnt;

    invoke-direct {v0, p1, p2}, Lfnt;-><init>(Lfxi;Lfxg;)V

    .line 7
    return-object v0
.end method
