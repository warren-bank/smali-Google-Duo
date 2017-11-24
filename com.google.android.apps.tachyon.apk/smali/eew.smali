.class final Leew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Leex;


# direct methods
.method constructor <init>(Leex;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Leew;->a:Leex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Leew;->a:Leex;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Leex;->a(Ljava/lang/String;ZILjava/lang/String;Lgdk;)V

    .line 2
    return-void
.end method
