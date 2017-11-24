.class final Lefa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lgel;

.field private synthetic d:Lgdk;

.field private synthetic e:Leez;


# direct methods
.method constructor <init>(Leez;Ljava/lang/String;ZLgel;Lgdk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefa;->e:Leez;

    iput-object p2, p0, Lefa;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lefa;->b:Z

    iput-object p4, p0, Lefa;->c:Lgel;

    iput-object p5, p0, Lefa;->d:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lefa;->e:Leez;

    iget-object v1, p0, Lefa;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lefa;->b:Z

    iget-object v3, p0, Lefa;->c:Lgel;

    iget-object v4, p0, Lefa;->d:Lgdk;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Leez;->a(Ljava/lang/String;ZLgel;Lgdk;)V

    .line 4
    return-void
.end method
