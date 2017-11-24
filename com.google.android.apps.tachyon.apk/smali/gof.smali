.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgli;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lgoe;

.field public final d:I

.field public final synthetic e:Lgol;


# direct methods
.method public constructor <init>(Lgol;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgof;->e:Lgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lgol;->b:Lgli;

    .line 4
    iput-object v0, p0, Lgof;->a:Lgli;

    .line 6
    iget-object v0, p1, Lgol;->c:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lgof;->b:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lgol;->f:[Lgoe;

    .line 10
    iput-object v0, p0, Lgof;->c:[Lgoe;

    .line 12
    iget v0, p1, Lgol;->g:I

    .line 13
    iput v0, p0, Lgof;->d:I

    .line 14
    return-void
.end method
