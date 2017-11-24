.class public final Lapa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laou;


# instance fields
.field private a:Laou;


# direct methods
.method public constructor <init>(Laou;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapa;->a:Laou;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laom;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lapa;->a:Laou;

    invoke-interface {v0, p1}, Laou;->a(Laom;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
