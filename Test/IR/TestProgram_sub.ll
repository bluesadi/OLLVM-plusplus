; ModuleID = 'IR/TestProgram_orig.ll'
source_filename = "TestProgram.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@input = dso_local global [100 x i8] zeroinitializer, align 16
@enc = dso_local global <{ [22 x i8], [78 x i8] }> <{ [22 x i8] c"\86\8A}\87\93\8BM\81\80\8AC\7FII\86q\7FbSi(\9D", [78 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [25 x i8] c"Please input your flag: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Congratulations~\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Sorry try again.\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @_Z7encryptPhPc(i8* %dest, i8* %src) #0 {
entry:
  %dest.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  store i8* %src, i8** %src.addr, align 8
  %0 = load i8*, i8** %src.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %src.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1074437461
  %8 = add i32 32, %7
  %9 = sub i32 %8, 1171083321
  %10 = sub i32 %9, %6
  %11 = add i32 %10, 1171083321
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1074437461
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 0, 1556525402
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1556525402
  %19 = sub i32 0, %18
  %20 = add i32 %conv1, %19
  %21 = load i32, i32* %i, align 4
  %22 = xor i32 %20, -1
  %23 = and i32 %22, -1
  %24 = xor i32 -1, -1
  %25 = and i32 %20, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %26, -1
  %28 = xor i32 %21, -1
  %29 = or i32 %27, %28
  %30 = xor i32 %29, -1
  %31 = xor i32 154910305, -1
  %32 = or i32 154910305, %31
  %33 = and i32 %30, %32
  %34 = xor i32 %21, -1
  %35 = and i32 %34, 1049090809
  %36 = xor i32 1049090809, -1
  %37 = and i32 %21, %36
  %38 = or i32 %35, %37
  %39 = xor i32 -1, -1
  %40 = and i32 %39, 1049090809
  %41 = xor i32 1049090809, -1
  %42 = and i32 -1, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %38, %43
  %45 = xor i32 %20, -1
  %46 = xor i32 %44, -1
  %47 = or i32 %45, %46
  %48 = xor i32 %47, -1
  %49 = xor i32 1644888954, -1
  %50 = or i32 1644888954, %49
  %51 = and i32 %48, %50
  %52 = xor i32 %33, -1
  %53 = xor i32 %51, -1
  %54 = and i32 %52, %53
  %55 = xor i32 %54, -1
  %56 = xor i32 1643072075, -1
  %57 = or i32 1643072075, %56
  %58 = and i32 %55, %57
  %conv2 = trunc i32 %58 to i8
  %59 = load i8*, i8** %dest.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %59, i64 %idxprom3
  store i8 %conv2, i8* %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 750017379
  %63 = sub i32 %61, %62
  %64 = add i32 %63, 900134148
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 900134148
  %67 = sub i32 %66, 1120462838
  %68 = sub i32 %67, 750017379
  %69 = add i32 %68, 1120462838
  store i32 %69, i32* %i, align 4
  br label %for.cond, !llvm.loop !2

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline norecurse optnone uwtable mustprogress
define dso_local i32 @main() #2 {
entry:
  %retval = alloca i32, align 4
  %dest = alloca [100 x i8], align 16
  %result = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0))
  %0 = bitcast [100 x i8]* %dest to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dest, i64 0, i64 0
  call void @_Z7encryptPhPc(i8* %arraydecay, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0)) #5
  %cmp = icmp eq i64 %call2, 22
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %dest, i64 0, i64 0
  %call4 = call i32 @memcmp(i8* %arraydecay3, i8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [22 x i8], [78 x i8] }>* @enc to [100 x i8]*), i64 0, i64 0), i64 22) #5
  %tobool = icmp ne i32 %call4, 0
  %1 = xor i1 %tobool, true
  %2 = and i1 %1, false
  %3 = xor i1 false, true
  %4 = and i1 %tobool, %3
  %5 = or i1 %2, %4
  %6 = xor i1 true, true
  %7 = and i1 %6, false
  %8 = xor i1 false, true
  %9 = and i1 true, %8
  %10 = or i1 %7, %9
  %11 = xor i1 %5, %10
  %12 = xor i1 true, true
  %13 = xor i1 %11, %12
  %14 = and i1 %13, %11
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = xor i1 true, true
  %18 = and i1 true, %17
  %19 = or i1 %16, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, true
  %22 = xor i1 true, true
  %23 = and i1 true, %22
  %24 = or i1 %21, %23
  %25 = xor i1 %19, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %tobool, %26
  %28 = and i1 %27, %tobool
  %29 = and i1 %14, %28
  %30 = xor i1 %14, %28
  %31 = or i1 %29, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %32 = phi i1 [ false, %entry ], [ %31, %land.rhs ]
  %frombool = zext i1 %32 to i8
  store i8 %frombool, i8* %result, align 1
  %33 = load i8, i8* %result, align 1
  %tobool5 = trunc i8 %33 to i1
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %land.end
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = load i32, i32* %retval, align 4
  ret i32 %34
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @scanf(i8*, ...) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8*, i8*, i64) #1

attributes #0 = { noinline nounwind optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly willreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.1"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
