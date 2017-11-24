.class public final Labe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laau;


# instance fields
.field private a:Ladj;


# direct methods
.method public constructor <init>(Ladj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labe;->a:Ladj;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laat;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 6
    new-instance v0, Labd;

    iget-object v1, p0, Labe;->a:Ladj;

    invoke-direct {v0, p1, v1}, Labd;-><init>(Ljava/io/InputStream;Ladj;)V

    .line 7
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
