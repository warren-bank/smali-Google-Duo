.class public final Lbul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbml;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lbul;->a:Ljava/lang/String;

    iput-object v0, p0, Lbul;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Lbml;

    iget-object v1, p1, Lbul;->b:Lbml;

    invoke-direct {v0, v1}, Lbml;-><init>(Lbml;)V

    iput-object v0, p0, Lbul;->b:Lbml;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbul;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lbml;

    invoke-direct {v0, p2, p3, p4}, Lbml;-><init>(III)V

    iput-object v0, p0, Lbul;->b:Lbml;

    .line 4
    return-void
.end method
