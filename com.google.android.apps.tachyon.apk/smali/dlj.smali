.class public final Ldlj;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private synthetic d:Ldlh;


# direct methods
.method constructor <init>(Ldlh;IZZ)V
    .locals 0

    iput-object p1, p0, Ldlj;->d:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldlj;->a:I

    iput-boolean p3, p0, Ldlj;->b:Z

    iput-boolean p4, p0, Ldlj;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Ldlj;->d:Ldlh;

    iget v1, p0, Ldlj;->a:I

    iget-boolean v2, p0, Ldlj;->b:Z

    iget-boolean v3, p0, Ldlj;->c:Z

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Ldlh;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Ldlj;->d:Ldlh;

    iget v1, p0, Ldlj;->a:I

    iget-boolean v2, p0, Ldlj;->b:Z

    iget-boolean v3, p0, Ldlj;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Ldlh;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldlj;->d:Ldlh;

    iget v1, p0, Ldlj;->a:I

    iget-boolean v2, p0, Ldlj;->b:Z

    iget-boolean v3, p0, Ldlj;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Ldlh;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldlj;->d:Ldlh;

    iget v1, p0, Ldlj;->a:I

    iget-boolean v2, p0, Ldlj;->b:Z

    iget-boolean v3, p0, Ldlj;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ldlh;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
