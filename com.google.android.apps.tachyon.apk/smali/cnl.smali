.class public final Lcnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

.field public final g:Lcmb;

.field public final h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

.field public final i:Lcoe;

.field public final j:Landroid/view/View;

.field public final k:Lclu;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Lcpe;

.field public final o:Lcpy;

.field public final p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/EditText;

.field public final s:Landroid/widget/ImageButton;

.field public final t:Landroid/widget/ListView;

.field public final u:Latx;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcmc;Landroid/app/Activity;Lcul;)V
    .locals 5

    .prologue
    const v4, 0x7f0d0063

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcpe;

    invoke-direct {v0}, Lcpe;-><init>()V

    iput-object v0, p0, Lcnl;->n:Lcpe;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    sget-object v1, Lcul;->c:Ldxq;

    invoke-static {v1}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    const v1, 0x7f04005b

    .line 9
    :goto_0
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->a:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    iput-object v0, p0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 11
    iget-object v0, p0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 13
    iput-object p2, v0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    .line 14
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcnl;->e:Landroid/widget/ScrollView;

    .line 17
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    iput-object v0, p0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    .line 18
    new-instance v0, Lcmb;

    invoke-direct {v0, p2, p3, p4}, Lcmb;-><init>(Lcmc;Landroid/content/Context;Lcul;)V

    iput-object v0, p0, Lcnl;->g:Lcmb;

    .line 19
    iget-object v0, p0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    .line 20
    invoke-static {}, Lcsr;->a()V

    .line 21
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b:I

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->requestLayout()V

    .line 23
    iget-object v0, p0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    iget-object v1, p0, Lcnl;->g:Lcmb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(Landroid/widget/ArrayAdapter;)V

    .line 24
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    iput-object v0, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    .line 25
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->v:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->w:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->j:Landroid/view/View;

    .line 28
    new-instance v0, Lcoe;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcnl;->i:Lcoe;

    .line 29
    new-instance v0, Lclu;

    iget-object v1, p0, Lcnl;->a:Landroid/view/View;

    const v2, 0x7f0e00f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lclu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcnl;->k:Lclu;

    .line 30
    iget-object v0, p0, Lcnl;->k:Lclu;

    .line 31
    iget-object v0, v0, Lclu;->e:Landroid/widget/ImageButton;

    .line 32
    iput-object v0, p0, Lcnl;->l:Landroid/widget/ImageButton;

    .line 33
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcnl;->m:Landroid/widget/ImageButton;

    .line 34
    new-instance v0, Lcpy;

    iget-object v1, p0, Lcnl;->a:Landroid/view/View;

    const v2, 0x7f0e023c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcnl;->o:Lcpy;

    .line 35
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e0222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/MicCheckView;

    iput-object v0, p0, Lcnl;->p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    .line 36
    iget-object v0, p0, Lcnl;->p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    .line 37
    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-static {p3, v0}, Lcsr;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcnl;->p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    .line 40
    sget-object v1, Lcoh;->d:Lcoh;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Lcoh;)V

    .line 41
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->x:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->q:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnl;->y:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcnl;->r:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Lcnl;->r:Landroid/widget/EditText;

    .line 46
    sget-boolean v1, Lctn;->k:Z

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcnl;->t:Landroid/widget/ListView;

    .line 50
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    const v1, 0x7f0e00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcnl;->s:Landroid/widget/ImageButton;

    .line 51
    iget-object v0, p0, Lcnl;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 52
    new-instance v0, Latx;

    invoke-direct {v0, p3, p2}, Latx;-><init>(Landroid/content/Context;Latz;)V

    iput-object v0, p0, Lcnl;->u:Latx;

    .line 53
    iget-object v0, p0, Lcnl;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcnl;->u:Latx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(I)V

    .line 59
    iget-object v0, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    .line 60
    invoke-static {}, Lcsr;->a()V

    .line 61
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->d:I

    .line 62
    iget-object v0, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    iget-object v1, p0, Lcnl;->i:Lcoe;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(Landroid/widget/ArrayAdapter;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcnl;->a(Ljava/util/Collection;Z)V

    .line 66
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 68
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 69
    const v1, 0x3d8c49ba    # 0.0685f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 71
    iget-object v1, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    const v2, 0x7f0d0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 73
    iget-object v2, p0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    invoke-virtual {v2, v3, v0, v3, v1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->setPadding(IIII)V

    .line 74
    iget-object v2, p0, Lcnl;->w:Landroid/view/View;

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    iget-object v1, p0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b(I)V

    .line 76
    iget-object v1, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    .line 77
    invoke-static {}, Lcsr;->a()V

    .line 78
    iput v0, v1, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a:I

    .line 79
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->requestLayout()V

    .line 80
    iget-object v1, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b(I)V

    .line 81
    mul-int/lit8 v0, v0, 0x2

    .line 82
    iget-object v1, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    invoke-static {v1}, Lazv;->a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iget-object v0, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-static {p3}, Lcsr;->c(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 90
    invoke-static {p3}, Lcsr;->d(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->setTranslationY(F)V

    .line 93
    iget-object v0, p0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 94
    iput v1, v0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->d:I

    .line 95
    return-void

    .line 8
    :cond_1
    const v1, 0x7f04005c

    goto/16 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 101
    iget-object v6, p0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    .line 102
    invoke-static {}, Lcsr;->a()V

    .line 103
    invoke-virtual {v6}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->b()V

    .line 105
    invoke-virtual {v6}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a()I

    move-result v7

    move v4, v1

    move v5, v1

    .line 106
    :goto_0
    if-ge v4, v7, :cond_0

    .line 107
    invoke-virtual {v6, v4}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v4, p0, Lcnl;->g:Lcmb;

    invoke-virtual {v4}, Lcmb;->getCount()I

    move-result v6

    .line 114
    iget-object v4, p0, Lcnl;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v0

    .line 115
    :goto_1
    if-eqz v4, :cond_3

    if-gt v6, v2, :cond_3

    .line 117
    :goto_2
    iget-object v1, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 118
    const v4, 0x7f0d005f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 119
    iget-object v4, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lcsr;->c(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v1, v4

    .line 121
    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    const v2, 0x7f0d0064

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 126
    iget-object v2, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 127
    const v4, 0x7f0d0066

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 128
    iget-object v4, p0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    .line 129
    invoke-static {}, Lcsr;->a()V

    .line 130
    iget v4, v4, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c:I

    .line 131
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 138
    :goto_3
    iget-object v1, p0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 139
    iget v2, v1, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->c:I

    if-eq v2, v0, :cond_1

    .line 140
    iput v0, v1, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->c:I

    .line 141
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b(I)V

    .line 144
    :cond_1
    return-void

    :cond_2
    move v4, v1

    .line 114
    goto :goto_1

    :cond_3
    move v0, v1

    .line 115
    goto :goto_2

    .line 132
    :cond_4
    if-le v6, v2, :cond_5

    move v0, v2

    .line 133
    :goto_4
    add-int/2addr v1, v5

    iget-object v2, p0, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    .line 134
    invoke-static {}, Lcsr;->a()V

    .line 135
    iget v2, v2, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c:I

    .line 136
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    .line 132
    goto :goto_4
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 96
    .line 97
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcsr;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcnl;->c:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    return-void
.end method

.method final a(Ljava/util/Collection;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 145
    const-string v0, "TachyonCcui"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateInvitesView itemCount: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcnl;->i:Lcoe;

    invoke-virtual {v0}, Lcoe;->clear()V

    .line 147
    iget-object v0, p0, Lcnl;->i:Lcoe;

    invoke-virtual {v0, p1}, Lcoe;->addAll(Ljava/util/Collection;)V

    .line 148
    iget-object v0, p0, Lcnl;->h:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->c()V

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 150
    :goto_0
    iget-object v2, p0, Lcnl;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    if-eqz v0, :cond_3

    .line 152
    const v0, 0x7f0c0045

    .line 154
    :goto_2
    iget-object v1, p0, Lcnl;->e:Landroid/widget/ScrollView;

    .line 155
    iget-object v2, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 157
    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcnl;->a()V

    .line 159
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 153
    :cond_3
    const v0, 0x7f0c0033

    goto :goto_2
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lcnl;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcnl;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcnl;->k:Lclu;

    iget-object v0, v0, Lclu;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 165
    .line 166
    iget-object v0, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcsr;->c(Landroid/content/Context;)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcnl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 169
    const/4 v2, 0x0

    iget-object v3, p0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 171
    sub-int/2addr v1, v3

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 172
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 173
    iget-object v1, p0, Lcnl;->p:Lcom/google/android/apps/tachyon/ui/MicCheckView;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->setTranslationY(F)V

    .line 174
    return-void
.end method

.method final c(Z)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcnl;->e()V

    .line 178
    invoke-virtual {p0, p1}, Lcnl;->d(Z)V

    .line 179
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcnl;->x:Landroid/view/View;

    iget-object v1, p0, Lcnl;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcsr;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 176
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v1, p0, Lcnl;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 184
    const v0, 0x7f1100be

    .line 186
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 187
    return-void

    .line 185
    :cond_0
    const v0, 0x7f1100bf

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcnl;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    iget-object v2, p0, Lcnl;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 182
    return-void

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method final f()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcnl;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnl;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcnl;->x:Landroid/view/View;

    iget-object v1, p0, Lcnl;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcsr;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 190
    :cond_0
    return-void
.end method
