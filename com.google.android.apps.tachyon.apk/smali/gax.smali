.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxl;


# instance fields
.field public final a:Lfyw;


# direct methods
.method public constructor <init>(Lfyw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyw;

    iput-object v0, p0, Lgax;->a:Lfyw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfze;Lfxg;Lfxi;)Lfxj;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lgay;

    invoke-virtual {p3, p1, p2}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgay;-><init>(Lgax;Lfxj;)V

    return-object v0
.end method
