.class final Leev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Leeu;


# direct methods
.method constructor <init>(Leeu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leev;->b:Leeu;

    iput-object p2, p0, Leev;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leev;->b:Leeu;

    iget-object v0, v0, Leeu;->a:Leer;

    .line 3
    iget-object v0, v0, Leer;->b:Leew;

    .line 4
    const/4 v1, 0x5

    iget-object v2, p0, Leev;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leew;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
