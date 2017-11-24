.class public final Lekf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lekg;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lekg;

    invoke-direct {v0, p1}, Lekg;-><init>(I)V

    iput-object v0, p0, Lekf;->a:Lekg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lekf;->a:Lekg;

    invoke-virtual {v0, p1}, Lekg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lekf;->a:Lekg;

    invoke-virtual {v1, p1, v0}, Lekg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object v0
.end method
