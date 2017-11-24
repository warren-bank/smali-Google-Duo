.class final Led;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lec;


# direct methods
.method constructor <init>(Lec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Led;->a:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Led;->a:Lec;

    invoke-virtual {v0}, Lec;->g()Z

    .line 3
    return-void
.end method
