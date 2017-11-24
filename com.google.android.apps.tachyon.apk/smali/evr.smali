.class final Levr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Levu;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/reflect/Field;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lfgn;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Object;

.field public final l:Lewo;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLfgn;Ljava/lang/Class;Ljava/lang/Object;Lewo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Levr;->a:Ljava/lang/reflect/Field;

    .line 15
    iput-object p3, p0, Levr;->b:Levu;

    .line 16
    iput-object p4, p0, Levr;->c:Ljava/lang/Class;

    .line 17
    iput p2, p0, Levr;->d:I

    .line 18
    iput-object p5, p0, Levr;->e:Ljava/lang/reflect/Field;

    .line 19
    iput p6, p0, Levr;->f:I

    .line 20
    iput-boolean p7, p0, Levr;->g:Z

    .line 21
    iput-boolean p8, p0, Levr;->h:Z

    .line 22
    iput-object p9, p0, Levr;->i:Lfgn;

    .line 23
    iput-object p10, p0, Levr;->j:Ljava/lang/Class;

    .line 24
    iput-object p11, p0, Levr;->k:Ljava/lang/Object;

    .line 25
    iput-object p12, p0, Levr;->l:Lewo;

    .line 26
    return-void
.end method

.method public static a(ILevu;Lfgn;Ljava/lang/Class;ZLewo;)Levr;
    .locals 14

    .prologue
    .line 1
    invoke-static {p0}, Levr;->a(I)V

    .line 2
    const-string v1, "fieldType"

    invoke-static {p1, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v1, "oneof"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v1, "oneofStoredType"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Levu;->k:Levv;

    sget-object v2, Levv;->a:Levv;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Levr;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v3, p0

    move-object v4, p1

    move/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v13}, Levr;-><init>(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLfgn;Ljava/lang/Class;Ljava/lang/Object;Lewo;)V

    return-object v1
.end method

.method static a(I)V
    .locals 3

    .prologue
    .line 10
    if-gtz p0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fieldNumber must be positive: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 28
    check-cast p1, Levr;

    .line 29
    iget v0, p0, Levr;->d:I

    iget v1, p1, Levr;->d:I

    sub-int/2addr v0, v1

    .line 30
    return v0
.end method
