.class public final Lhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhj;

.field public static final b:Ljj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    sput-object v0, Lhi;->a:Lhj;

    .line 32
    :goto_0
    new-instance v0, Ljj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljj;-><init>(I)V

    sput-object v0, Lhi;->b:Ljj;

    return-void

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 24
    sget-object v0, Lhl;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 25
    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    sget-object v0, Lhl;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    sput-object v0, Lhi;->a:Lhj;

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 30
    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    sput-object v0, Lhi;->a:Lhj;

    goto :goto_0

    .line 31
    :cond_4
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    sput-object v0, Lhi;->a:Lhj;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 17
    sget-object v0, Lhi;->a:Lhj;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lhj;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lhi;->b:Ljj;

    invoke-static {p1, p2, p4}, Lhi;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhb;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 2
    instance-of v0, p1, Lhe;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lhe;

    .line 5
    iget-object v1, p1, Lhe;->a:Lie;

    .line 7
    iget v3, p1, Lhe;->c:I

    .line 9
    iget v4, p1, Lhe;->b:I

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lif;->a(Landroid/content/Context;Lie;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lhi;->b:Ljj;

    invoke-static {p2, p3, p4}, Lhi;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0

    .line 13
    :cond_1
    sget-object v0, Lhi;->a:Lhj;

    check-cast p1, Lhc;

    invoke-interface {v0, p0, p1, p2, p4}, Lhj;->a(Landroid/content/Context;Lhc;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
