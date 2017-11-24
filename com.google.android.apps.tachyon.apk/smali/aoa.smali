.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanw;

.field private b:Lapa;


# direct methods
.method public constructor <init>(Lanw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoa;->a:Lanw;

    .line 3
    new-instance v0, Lapa;

    .line 4
    iget-object v1, p1, Lanw;->a:Laou;

    .line 5
    invoke-direct {v0, v1}, Lapa;-><init>(Laou;)V

    iput-object v0, p0, Laoa;->b:Lapa;

    .line 6
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Laoh;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Laoh;

    iget-object v1, p0, Laoa;->b:Lapa;

    invoke-direct {v0, v1}, Laoh;-><init>(Lapa;)V

    return-object v0
.end method
