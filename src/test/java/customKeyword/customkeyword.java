package customKeyword;

import java.io.IOException;

import org.apache.poi.ss.usermodel.DataFormatter;
import org.apache.poi.xssf.usermodel.XSSFCell;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import java.io.IOException;

import org.apache.poi.openxml4j.util.ZipSecureFile;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.DataFormatter;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFCell;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;


public class customkeyword {
	public static String getExcelData(String filepath, String SheetName,String Row, String Column) throws IOException {

		int Rnumber = Integer.parseInt(Row);
		int Cnumber = Integer.parseInt(Column);
		XSSFWorkbook wb = new XSSFWorkbook(filepath);
		XSSFSheet sheet = wb.getSheet(SheetName);
		Row row = sheet.getRow(Rnumber);
		Cell cell = row.getCell(Cnumber);
		String value = cell.getStringCellValue();
		return value;
		
		
		
	}
	
	public static String getRowCount(String fileLocation,String SheetName) throws IOException {
		
		
		XSSFWorkbook wb = new XSSFWorkbook(fileLocation);
		XSSFSheet sheet= wb.getSheet(SheetName);
		int row =sheet.getPhysicalNumberOfRows();
		
		String rowCount =Integer.toString(row);
		System.out.println("////////////////////////////////////" + rowCount + "/////////////////////////////");
		
		return rowCount;	
	
	}
	


}
