.class public final Labd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field private a:Laji;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ladj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laji;

    invoke-direct {v0, p1, p2}, Laji;-><init>(Ljava/io/InputStream;Ladj;)V

    iput-object v0, p0, Labd;->a:Laji;

    .line 3
    iget-object v0, p0, Labd;->a:Laji;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Laji;->mark(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Labd;->a:Laji;

    invoke-virtual {v0}, Laji;->reset()V

    .line 9
    iget-object v0, p0, Labd;->a:Laji;

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Labd;->a:Laji;

    invoke-virtual {v0}, Laji;->b()V

    .line 6
    return-void
.end method
