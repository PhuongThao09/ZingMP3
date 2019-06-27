.class public Lble;
.super Lblg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private a:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

.field private n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(IIII)Lble;
    .locals 4

    .prologue
    .line 39
    new-instance v1, Lble;

    invoke-direct {v1}, Lble;-><init>()V

    .line 1241
    invoke-virtual {v1}, Lblg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1242
    if-nez v0, :cond_0

    .line 1243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1244
    :cond_0
    const-string/jumbo v2, "hideable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1245
    invoke-virtual {v1, v0}, Lblg;->setArguments(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v1}, Lble;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    :cond_1
    const-string/jumbo v2, "xWeek"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string/jumbo v2, "xYear"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string/jumbo v2, "xNewestWeek"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string/jumbo v2, "xNewestYear"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v1, v0}, Lble;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 85
    iget v2, p0, Lble;->k:I

    if-ne p1, v2, :cond_1

    .line 86
    iget v1, p0, Lble;->l:I

    iget-object v2, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v2}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->getValue()I

    move-result v2

    iget v3, p0, Lble;->l:I

    if-le v2, v3, :cond_0

    iget v0, p0, Lble;->l:I

    :cond_0
    invoke-direct {p0, v1, v0}, Lble;->a(II)V

    .line 99
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 90
    invoke-virtual {v2, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 91
    const/16 v3, 0xb

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 92
    const/4 v3, 0x5

    const/16 v4, 0x1f

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 95
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 96
    sub-int v2, v3, v2

    add-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x7

    .line 97
    iget-object v3, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v3}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->getValue()I

    move-result v3

    if-le v3, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, v2, v0}, Lble;->a(II)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lble;->p:Ljava/util/ArrayList;

    move v0, v1

    .line 103
    :goto_0
    if-gt v0, p1, :cond_0

    .line 104
    iget-object v2, p0, Lble;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lble;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    :goto_1
    iget-object v0, p0, Lble;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v2}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->getSelectorWheelItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lble;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lble;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lble;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->getValue()I

    move-result v1

    .line 110
    iget-object v0, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v0, v5}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setMinValue(I)V

    .line 111
    iget-object v0, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v0, v5}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setMaxValue(I)V

    .line 112
    iget-object v2, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    iget-object v0, p0, Lble;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lble;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    iget-object v2, p0, Lble;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setMaxValue(I)V

    .line 114
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 115
    iget-object v0, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setValue(I)V

    .line 118
    :goto_2
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setValue(I)V

    goto :goto_2
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lble;->o:Ljava/util/ArrayList;

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 124
    add-int/lit8 v0, v1, -0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v0, v1, :cond_0

    .line 125
    iget-object v2, p0, Lble;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    :goto_1
    iget-object v0, p0, Lble;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lble;->n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->getSelectorWheelItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lble;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 128
    iget-object v0, p0, Lble;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lble;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lble;->n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setMinValue(I)V

    .line 131
    iget-object v0, p0, Lble;->n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    iget-object v1, p0, Lble;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setMaxValue(I)V

    .line 132
    iget-object v1, p0, Lble;->n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    iget-object v0, p0, Lble;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lble;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lble;->n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    iget-object v1, p0, Lble;->o:Ljava/util/ArrayList;

    iget v2, p0, Lble;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setValue(I)V

    .line 134
    return-void
.end method


# virtual methods
.method protected final c()Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0224

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lble;->a:Ljava/lang/String;

    .line 2070
    invoke-virtual {p0}, Lble;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lble;->h:Landroid/view/View;

    .line 2071
    iget-object v0, p0, Lble;->h:Landroid/view/View;

    const v1, 0x7f1301b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    iget-object v0, p0, Lble;->h:Landroid/view/View;

    const v1, 0x7f1301b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    iput-object v0, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    .line 2073
    iget-object v0, p0, Lble;->h:Landroid/view/View;

    const v1, 0x7f1301b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    iput-object v0, p0, Lble;->n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    .line 2074
    iget-object v0, p0, Lble;->n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v0, p0}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 2080
    invoke-direct {p0}, Lble;->d()V

    .line 2081
    iget v0, p0, Lble;->i:I

    invoke-direct {p0, v0}, Lble;->a(I)V

    .line 2076
    iget-object v0, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    iget v1, p0, Lble;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->setValue(I)V

    .line 65
    iget-object v0, p0, Lble;->h:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1301b6

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lble;->d:Lblr;

    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string/jumbo v2, "xWeek"

    iget-object v0, p0, Lble;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lble;->m:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v3}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lble;->a:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string/jumbo v2, "xYear"

    iget-object v0, p0, Lble;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lble;->n:Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;

    invoke-virtual {v3}, Lcom/zing/mp3/ui/widget/TransparentDividerNumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lble;->d:Lblr;

    iget-object v2, p0, Lble;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lble;->dismiss()V

    .line 147
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lble;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "xWeek"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lble;->j:I

    .line 57
    const-string/jumbo v1, "xYear"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lble;->i:I

    .line 58
    const-string/jumbo v1, "xNewestWeek"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lble;->l:I

    .line 59
    const-string/jumbo v1, "xNewestYear"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lble;->k:I

    .line 60
    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lble;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lble;->a(I)V

    .line 153
    return-void
.end method
