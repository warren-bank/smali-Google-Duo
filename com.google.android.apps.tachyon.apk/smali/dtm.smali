.class final Ldtm;
.super Ldud;


# instance fields
.field private synthetic b:Ldah;

.field private synthetic c:Ldtl;


# direct methods
.method constructor <init>(Ldtl;Ldub;Ldah;)V
    .locals 0

    iput-object p1, p0, Ldtm;->c:Ldtl;

    iput-object p3, p0, Ldtm;->b:Ldah;

    invoke-direct {p0, p2}, Ldud;-><init>(Ldub;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldtm;->c:Ldtl;

    iget-object v0, v0, Ldtl;->a:Ldti;

    iget-object v1, p0, Ldtm;->b:Ldah;

    .line 2
    invoke-virtual {v0, v1}, Ldti;->b(Ldah;)V

    .line 3
    return-void
.end method
