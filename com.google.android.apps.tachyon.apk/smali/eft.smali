.class final Left;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lgdk;

.field private synthetic d:Lefo;


# direct methods
.method constructor <init>(Lefo;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Left;->d:Lefo;

    iput-object p2, p0, Left;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Left;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Left;->c:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Left;->d:Lefo;

    iget-object v1, p0, Left;->a:Ljava/lang/String;

    iget-boolean v2, p0, Left;->b:Z

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lefo;->a(Ljava/lang/String;ZLgdk;)V

    .line 4
    return-void
.end method
