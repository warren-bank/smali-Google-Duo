.class public final Leip;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Leip;

.field public c:Leip;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p2, p0, Leip;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Leip;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Leip;->b:Leip;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Leip;->b:Leip;

    iget-object v1, p0, Leip;->c:Leip;

    iput-object v1, v0, Leip;->c:Leip;

    .line 13
    :cond_0
    iget-object v0, p0, Leip;->c:Leip;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Leip;->c:Leip;

    iget-object v1, p0, Leip;->b:Leip;

    iput-object v1, v0, Leip;->b:Leip;

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Leip;->c:Leip;

    iput-object v0, p0, Leip;->b:Leip;

    .line 16
    return-object p0
.end method

.method public final a(Leip;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Leip;->b:Leip;

    .line 6
    iget-object v0, p1, Leip;->c:Leip;

    iput-object v0, p0, Leip;->c:Leip;

    .line 7
    iget-object v0, p0, Leip;->c:Leip;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Leip;->c:Leip;

    iput-object p0, v0, Leip;->b:Leip;

    .line 9
    :cond_0
    iput-object p0, p1, Leip;->c:Leip;

    .line 10
    return-void
.end method
